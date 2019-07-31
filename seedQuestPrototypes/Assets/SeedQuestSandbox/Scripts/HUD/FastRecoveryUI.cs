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

    private Image map;
    private Image overlay;
    private List<Button> buttons;
    private Button buttonPrefab;
    private GameObject interactableGroup;
    private Button[] interactableButtons;
    private TMPro.TMP_Text interactableTitle;
    private Image startingTitleImage;

    private void Start()
    {
        Image[] images = gameObject.GetComponentsInChildren<Image>();
        overlay = images[0];
        map = images[3];
        startingTitleImage = images[6];
        buttonPrefab = images[4].gameObject.GetComponent<Button>();
        interactableGroup = gameObject.transform.GetChild(0).GetChild(0).GetChild(6).GetChild(2).gameObject;
        interactableButtons = interactableGroup.GetComponentsInChildren<Button>();
        TMPro.TMP_Text[] texts = gameObject.GetComponentsInChildren<TMPro.TMP_Text>();
        interactableTitle = texts[2];

        buttonPrefab.gameObject.SetActive(false);
        Toggle();
        ToggleInteractableGroup(false);

        map.sprite = source;
        map.rectTransform.sizeDelta = new Vector2(780 / source.bounds.size.y * source.bounds.size.x, 780);

        Interactable[] interactables = InteractableManager.InteractableList;
        buttons = new List<Button>();
        foreach (Interactable interactable in interactables)
        {
            Button button = Instantiate(buttonPrefab);
            button.transform.SetParent(map.transform);
            button.transform.localPosition = new Vector3(interactable.transform.localPosition.x * scale + xOffset, interactable.transform.localPosition.z * scale + yOffset, 0);
            button.gameObject.SetActive(true);
            button.onClick.AddListener(() => OnButtonClick(interactable));
            buttons.Add(button);
        }
    }

    private void Update()
    {
        ListenForKeyDown();
    }

    private void ListenForKeyDown()
    {
        if (InputManager.GetKeyDown(KeyCode.F))
        {
            Toggle();
        }
    }

    public void Toggle()
    {
        bool active = overlay.gameObject.activeSelf;
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

    public void OnButtonClick(Interactable interactable)
    {
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
                interactableButtons[i].onClick.AddListener(() => OnInteractableButtonClick(temp));
            }
        }

        else
        {
            EventSystem.current.SetSelectedGameObject(null);
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
}


