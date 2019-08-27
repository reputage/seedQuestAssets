﻿using System.Collections;
using System.Collections.Generic;
using SeedQuest.Interactables;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class FastRecoveryUI : MonoBehaviour
{
    public Sprite source;
    public float scale;
    public float xOffset;
    public float yOffset;
    public float rotation;

    public Sprite interactableIcon;
    public Sprite interactableIconSelected;
    public bool useInteractableUIPositions;
    public bool useRenderTexture;
    public float renderCameraHeight;
    public bool restrictViewport;

    private Image map;
    private RawImage rawMap;
    private Image overlay;
    private List<Button> buttons;
    private GameObject buttonPrefab;
    private GameObject interactableGroup;
    private Button[] interactableButtons;
    private TMPro.TMP_Text interactableTitle;
    private Image startingTitleImage;
    private Slider slider;
    private Interactable[] interactables;
    private int interactableProgess;
    private bool calculatePositions;
    private int sliderMin;
    private int sliderMax;
    private bool levelFlag;

    private void Start()
    {
        buttons = new List<Button>();
        Image[] images = gameObject.GetComponentsInChildren<Image>();
        overlay = images[0];
        map = images[2];
        rawMap = gameObject.GetComponentInChildren<RawImage>();
        startingTitleImage = images[6];
        buttonPrefab = images[4].transform.parent.gameObject;
        interactableGroup = gameObject.transform.GetChild(0).GetChild(0).GetChild(6).GetChild(2).gameObject;
        interactableButtons = interactableGroup.GetComponentsInChildren<Button>();
        TMPro.TMP_Text[] texts = gameObject.GetComponentsInChildren<TMPro.TMP_Text>();
        interactableTitle = texts[2];
        slider = gameObject.GetComponentInChildren<Slider>();
        slider.onValueChanged.AddListener(delegate { OnSlideValueChanged(); });
        interactables = InteractableManager.InteractableList;
        calculatePositions = true;
        interactableProgess = 0;

        buttonPrefab.gameObject.SetActive(false);
        Toggle();
        ToggleInteractableGroup(false);

        Transform buttonGroup;
        if (useRenderTexture)
        {
            map.gameObject.SetActive(false);
            GameObject tempCameraObject = new GameObject();
            tempCameraObject.name = "TempCamera";
            Camera tempCamera = tempCameraObject.AddComponent<Camera>();
            tempCamera.transform.localPosition = new Vector3(0, renderCameraHeight, 0);
            tempCamera.transform.eulerAngles = new Vector3(90, 0, 0);
            RenderTexture target = new RenderTexture(512, 512, 16, RenderTextureFormat.ARGB32);
            tempCamera.targetTexture = target;
            tempCamera.enabled = false;
            tempCamera.Render();
            rawMap.texture = tempCamera.targetTexture;
            if (restrictViewport)
            {
                rawMap.rectTransform.sizeDelta = new Vector2(980, 980);
                slider.minValue = 980;
                slider.value = slider.minValue;
            }

            else
                rawMap.rectTransform.sizeDelta = new Vector2(1000, 1000);
            buttonGroup = rawMap.transform.GetChild(0);
        }

        else
        {
            rawMap.gameObject.SetActive(false);
            map.sprite = source;
            if (restrictViewport)
            {
                if ((980 / source.bounds.size.y * source.bounds.size.x) < 880f)
                {
                    map.rectTransform.sizeDelta = new Vector2(880, 880 / source.bounds.size.x * source.bounds.size.y);
                    slider.minValue = 880 / source.bounds.size.x * source.bounds.size.y;
                }
                else
                {
                    map.rectTransform.sizeDelta = new Vector2(980 / source.bounds.size.y * source.bounds.size.x, 980);
                    slider.minValue = 980;
                }
                slider.value = slider.minValue;
            }

            else
                map.rectTransform.sizeDelta = new Vector2(1000 / source.bounds.size.y * source.bounds.size.x, 1000);
            buttonGroup = map.transform.GetChild(0);
        }

        foreach (Interactable interactable in interactables)
        {
            GameObject buttonObject = Instantiate(buttonPrefab);
            Button button = buttonObject.GetComponentInChildren<Button>();
            buttonObject.transform.SetParent(buttonGroup);
            buttonObject.transform.localPosition = new Vector3(interactable.transform.localPosition.x * scale, interactable.transform.localPosition.z * scale, 0);
            buttonObject.gameObject.SetActive(true);
            button.onClick.AddListener(() => OnButtonClick(interactable, button));
            buttons.Add(button);
        }

        buttonGroup.localPosition = new Vector3(xOffset, yOffset, 0);
        buttonGroup.localEulerAngles = new Vector3(0, 0, rotation);
    }

    private void Update()
    {
        ListenForKeyDown();
        CheckForProgress();
        CheckForLevelChange();
        CheckForPreviewUI();

        for (int i = 0; i < buttons.Count; i++)
        {
            buttons[i].gameObject.GetComponent<Image>().sprite = interactableIcon;
            //buttons[i].transform.parent.GetChild(1).gameObject.SetActive(false);

            if (useInteractableUIPositions)
            {
                if (InteractableManager.InteractableList.Length > buttons.Count)
                {
                    buttons[i].transform.parent.localPosition = new Vector3(InteractableManager.InteractableList[i + 1].LookAtPosition.x * scale, InteractableManager.InteractableList[i + 1].LookAtPosition.z * scale, 0);
                }
                else
                {
                    buttons[i].transform.parent.localPosition = new Vector3(InteractableManager.InteractableList[i].LookAtPosition.x * scale, InteractableManager.InteractableList[i].LookAtPosition.z * scale, 0);
                }
            }
        }
    }

    private void ListenForKeyDown()
    {
        if (InputManager.GetKeyDown(KeyCode.F))
        {
            Toggle();
        }

        var input = Input.GetAxis("Mouse ScrollWheel")*20;

        if (input > 0.0f)
        {
            if (slider.value + input > slider.maxValue)
            {
                slider.value = slider.maxValue;
            }
            else
            {
                slider.value += input;
            }

        }
        else if (input < 0.0f)
        {
            if (slider.value + input < slider.minValue)
            {
                slider.value = slider.minValue;
            }
            else
            {
                slider.value += input;
            }
        }
    }

    public void Toggle()
    {
        bool active = overlay.gameObject.activeSelf;
        if (!active)
        {
            InteractablePreviewUI.ClearPreviewObject();
            ToggleInteractableGroup(false);

            for (int i = 0; i < 4; i++)
            {
                interactableButtons[i].onClick.RemoveAllListeners();
            }

            //EventSystem.current.SetSelectedGameObject(null);
            if (calculatePositions)
            {
                for (int i = 0; i < buttons.Count; i++)
                {
                    buttons[i].gameObject.GetComponent<Image>().sprite = interactableIcon;
                    //buttons[i].transform.parent.GetChild(1).gameObject.SetActive(false);

                    if (useInteractableUIPositions)
                    {
                        if (InteractableManager.InteractableList.Length > buttons.Count)
                        {
                            buttons[i].transform.parent.localPosition = new Vector3(InteractableManager.InteractableList[i + 1].LookAtPosition.x * scale, InteractableManager.InteractableList[i + 1].LookAtPosition.z * scale, 0);
                        }
                        else
                        {
                            buttons[i].transform.parent.localPosition = new Vector3(InteractableManager.InteractableList[i].LookAtPosition.x * scale, InteractableManager.InteractableList[i].LookAtPosition.z * scale, 0);
                        }
                    }
                }
            }
            calculatePositions = false;

            if (useRenderTexture)
            {
                rawMap.transform.localPosition = new Vector3(0, 0, 0);
                if (restrictViewport)
                {
                    rawMap.rectTransform.sizeDelta = new Vector2(980, 980);
                    slider.value = slider.minValue;
                }
            }
            else
            {
                map.transform.localPosition = new Vector3(0, 0, 0);
                if (restrictViewport)
                {
                    if ((980 / source.bounds.size.y * source.bounds.size.x) < 880f)
                    {
                        map.rectTransform.sizeDelta = new Vector2(880, 880 / source.bounds.size.x * source.bounds.size.y);
                    }
                    else
                        map.rectTransform.sizeDelta = new Vector2(980 / source.bounds.size.y * source.bounds.size.x, 980);
                    slider.value = slider.minValue;
                }
                else
                {
                    map.rectTransform.sizeDelta = new Vector2(1000 / source.bounds.size.y * source.bounds.size.x, 1000);
                    slider.value = 1000;
                }
            }
        }
        if (GameManager.Mode == GameMode.Recall && active && InteractablePreviewUI.Show)
        {
            InteractablePreviewUI.ToggleShow();
        }
        overlay.gameObject.SetActive(!active);
    }

    public void ToggleInteractableGroup(bool toggle)
    {
        if (!toggle)
        {
            interactableTitle.text = "Choose a";
            startingTitleImage.gameObject.SetActive(!toggle);
            interactableGroup.SetActive(toggle);
        }

        else
        {
            interactableGroup.SetActive(toggle);
            startingTitleImage.gameObject.SetActive(!toggle);
        }

    }

    public void OnButtonClick(Interactable interactable, Button button)
    {
        foreach (Button interactableButton in buttons)
        {
            if (interactableButton != button)
            {
                interactableButton.gameObject.GetComponent<Image>().sprite = interactableIcon;
                //interactableButton.transform.parent.GetChild(1).gameObject.SetActive(false);
                //interactableButton.transform.parent.GetChild(0).gameObject.SetActive(true);
            }

            else
            {
                interactableButton.gameObject.GetComponent<Image>().sprite = interactableIconSelected;
                //interactableButton.transform.parent.GetChild(0).gameObject.SetActive(false);
                //interactableButton.transform.parent.GetChild(1).gameObject.SetActive(true);
            }
        }
        AudioManager.Play("UI_Hover");
        if (interactableTitle.text != interactable.Name)
        {
            interactable.ClickOnInteractable();
            interactableTitle.text = interactable.Name;
            ToggleInteractableGroup(true);
            InteractablePreviewUI.SetPreviewObject(interactable, 0);

            for (int i = 0; i < 4; i++)
            {
                int temp = i;
                interactableButtons[i].gameObject.GetComponentInChildren<TMPro.TMP_Text>().text = interactable.stateData.getStateName(i);
                interactableButtons[i].gameObject.GetComponent<FastRecoveryButton>().Interactable = interactable;
                interactableButtons[i].gameObject.GetComponent<FastRecoveryButton>().ActionIndex = temp;
                interactableButtons[i].onClick.AddListener(() => OnInteractableButtonClick(temp));
            }
        }

        else
        {
            button.gameObject.GetComponent<Image>().sprite = interactableIcon;
            /*button.transform.parent.GetChild(1).gameObject.SetActive(false);
            button.transform.parent.GetChild(0).gameObject.SetActive(true);*/
            //EventSystem.current.SetSelectedGameObject(null);
            InteractablePreviewUI.ClearPreviewObject();
            startingTitleImage.gameObject.SetActive(false);
            ToggleInteractableGroup(false);

            for (int i = 0; i < 4; i++)
            {
                interactableButtons[i].onClick.RemoveAllListeners();
            }
        }
    }

    public void OnInteractableButtonClick(int index)
    {
        AudioManager.Play("UI_Click");
        InteractablePreviewUI.SetPreviewAction(index);
    }

    public void OnSlideValueChanged()
    {
        InteractablePreviewUI.ClearPreviewObject();
        startingTitleImage.gameObject.SetActive(false);
        ToggleInteractableGroup(false);

        for (int i = 0; i < 4; i++)
        {
            interactableButtons[i].onClick.RemoveAllListeners();
        }

        float newScale;
        float newXOffset;
        float newYOffset;

        if (restrictViewport)
        {
            newScale = (scale * slider.value) / slider.minValue;
            newXOffset = (xOffset * slider.value) / slider.minValue;
            newYOffset = (yOffset * slider.value) / slider.minValue;
        }
        else
        {
            newScale = (scale * slider.value) / 1000;
            newXOffset = (xOffset * slider.value) / 1000;
            newYOffset = (yOffset * slider.value) / 1000;
        }

        for (int i = 0; i < buttons.Count; i++)
        {
            buttons[i].gameObject.GetComponent<Image>().sprite = interactableIcon;
            /*buttons[i].transform.parent.GetChild(1).gameObject.SetActive(false);
            buttons[i].transform.parent.GetChild(0).gameObject.SetActive(true);*/
            if (useInteractableUIPositions)
            {
                buttons[i].transform.parent.localPosition = new Vector3(interactables[i].LookAtPosition.x * newScale, interactables[i].LookAtPosition.z * newScale, 0);
            }
            else
            {
                buttons[i].transform.parent.localPosition = new Vector3(interactables[i].transform.localPosition.x * newScale, interactables[i].transform.localPosition.z * newScale, 0);
            }
        }
        if (useRenderTexture)
        {
            rawMap.transform.localPosition = new Vector3(0, 0, 0);
            rawMap.rectTransform.sizeDelta = new Vector2(slider.value, slider.value);
            rawMap.transform.GetChild(0).localPosition = new Vector3(newXOffset, newYOffset, 0);
        }
        else
        {
            map.transform.localPosition = new Vector3(0, 0, 0);
            map.rectTransform.sizeDelta = new Vector2(slider.value / source.bounds.size.y * source.bounds.size.x, slider.value);
            map.transform.GetChild(0).localPosition = new Vector3(newXOffset, newYOffset, 0);
        }
    }

    public void CheckForProgress()
    {
        if (InteractableLog.Count > interactableProgess)
        {
            interactableProgess = InteractableLog.Count;
            for (int i = 0; i < buttons.Count; i++)
            {
                if(buttons[i].gameObject.GetComponent<Image>().sprite == interactableIconSelected)
                {
                    //buttons[i].gameObject.GetComponent<Image>().sprite = interactableIcon;
                    buttons[i].gameObject.GetComponent<Animation>().Play();
                }
            }
            /*InteractablePreviewUI.ClearPreviewObject();
            startingTitleImage.gameObject.SetActive(false);
            ToggleInteractableGroup(false);

            for (int i = 0; i < 4; i++)
            {
                interactableButtons[i].onClick.RemoveAllListeners();
            }*/
        }
    }

    public void CheckForLevelChange()
    {
        if (InteractableLog.Count > 0 && InteractableLog.Count % 3 == 0 && levelFlag)
        {
            if (overlay.gameObject.activeSelf)
            Toggle();
            levelFlag = false;
        }

        else if (InteractableLog.Count % 3 != 0)
            levelFlag = true;
    }

    public void CheckForPreviewUI()
    {
        if (overlay.gameObject.activeSelf && !InteractablePreviewUI.Show)
        {
            InteractablePreviewUI.ToggleShow();
        }
    }
}


