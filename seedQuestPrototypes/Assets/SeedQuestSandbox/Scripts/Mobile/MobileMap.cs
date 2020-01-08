﻿using System.Collections.Generic;
using System.IO;
using System.Linq;
using SeedQuest.Interactables;
using SeedQuest.Level;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MobileMap : MonoBehaviour
{
    private FastRecoveryData settings;
    private Image map;
    private RawImage rawMap;
    private Image overlay;
    private Image pin;
    private List<Button> buttons;
    private GameObject buttonPrefab;
    private Camera renderCamera;
    private Button[] interactableButtons;
    private Slider slider;
    private Slider rotator;
    private Interactable[] interactables;
    private int interactableProgress;
    private bool levelFlag;
    private bool returnToMap;
    private Animator animator;
    private List<InteractableLogItem> backupLog;
    private float currentScale;

    static private MobileMap instance = null;
    static private MobileMap setInstance()
    {
        if (GameManager.MobileMode)
        {
            instance = MobileHUDManager.Instance.GetComponentInChildren<MobileMap>(true);
        }
        else
            return null;
        return instance;
    }

    static public MobileMap Instance { get { return instance == null ? setInstance() : instance; } }

    static public bool ReturnToMap
    {
        get { return Instance.returnToMap; }
    }


    //====================================================================================================//

    private void Awake()
    {
        // Setup references
        SetRefs();

        // Hide unused UI elements
        buttonPrefab.gameObject.SetActive(false);

        // Add slider value change listner
        slider.onValueChanged.AddListener(delegate { OnSlideValueChanged(); });

        // Setup map
        Transform buttonGroup;
        if (settings.useRenderTexture)
        {
            buttonGroup = SetupRawMap();
        }

        else
        {
            buttonGroup = SetupMap();
        }

        // Setup interactables
        foreach (Interactable interactable in interactables)
        {
            GameObject buttonObject = Instantiate(buttonPrefab);
            Button button = buttonObject.GetComponentInChildren<Button>();
            buttonObject.transform.SetParent(buttonGroup);
            GetButtonPosition(buttonObject, interactable);
            buttonObject.gameObject.SetActive(true);
            button.onClick.AddListener(() => OnButtonClick(interactable, button));
            SetHoverEvents(buttonObject);
            buttons.Add(button);
        }


        buttonGroup.localPosition = new Vector3(settings.xOffset, settings.yOffset, 0);
        buttonGroup.localEulerAngles = new Vector3(0, 0, settings.rotation);
        OnSlideValueChanged();

        // Setup UI for review mode
        if (GameManager.Mode != GameMode.Rehearsal)
        {
            pin.gameObject.SetActive(false);
        }
    }

    //====================================================================================================//

    private void Update()
    {
        // Poll for different events
        ListenForKeyDown();
        CheckForProgress();
        CheckForLevelChange();
        CheckForPreviewUI();
    }

    //====================================================================================================//

    // Listen for scroll wheel and adjust slider value accordingly
    private void ListenForKeyDown()
    {
        var input = Input.GetAxis("Mouse ScrollWheel") * 20;

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

        /*if (InputManager.GetKeyDown(KeyCode.C))
        {
            SaveRenderCameraImage();
        }*/
    }

    //====================================================================================================//

    // Setup references
    private void SetRefs()
    {
        settings = LevelManager.FastRecoveryData;
        animator = gameObject.GetComponent<Animator>();
        buttons = new List<Button>();
        Image[] images = gameObject.GetComponentsInChildren<Image>();
        overlay = images[0];
        map = images[2];
        if (settings.useRenderTexture)
            pin = images[4];
        else
            pin = images[3];
        rawMap = gameObject.GetComponentInChildren<RawImage>();
        buttonPrefab = images[6].transform.parent.gameObject;
        Slider[] sliders = gameObject.GetComponentsInChildren<Slider>();
        slider = sliders[0];
        rotator = sliders[1];
        interactableProgress = 0;
        List<Interactable> interactableList = new List<Interactable>();
        foreach (Interactable interactable in InteractableManager.InteractableList)
        {
            if (interactable.transform.parent.tag == "PreviewObject")
                continue;
            else
                interactableList.Add(interactable);
        }
        interactables = interactableList.ToArray();
    }

    //====================================================================================================//

    // Setup map (using render texture)
    private Transform SetupRawMap()
    {
        // Hide image map
        map.gameObject.SetActive(false);

        // Setup render camera
        GameObject cameraObject = new GameObject();
        cameraObject.name = "RenderCamera";
        renderCamera = cameraObject.AddComponent<Camera>();
        renderCamera.transform.localPosition = new Vector3(0 + settings.renderCameraOffsetX, (float)settings.renderCameraHeight, 0 + settings.renderCameraOffsetZ);
        renderCamera.transform.localRotation = Quaternion.Euler(90, Camera.main.transform.localEulerAngles.y, 0);
        RenderTexture target = new RenderTexture(1024, 1024, 16, RenderTextureFormat.ARGB32);
        renderCamera.targetTexture = target;
        renderCamera.cullingMask &= ~(1 << LayerMask.NameToLayer("Player"));
        //renderCamera.cullingMask &= ~(1 << LayerMask.NameToLayer("FastRecoveryHide"));
        renderCamera.enabled = true;
        renderCamera.Render();
        rawMap.texture = renderCamera.targetTexture;

        // Set render texture dimensions and slider values
        ResetRawMap();

        // Add 2D to 3D rotation listener and values
        rotator.onValueChanged.AddListener(delegate { OnRotateValueChanged(); });
        rotator.minValue = 15;
        rotator.maxValue = 90;

        // Return buttons container
        return rawMap.transform.GetChild(0);
    }

    //====================================================================================================//

    // Reset map (using render texture)
    private void ResetRawMap()
    {
        rawMap.transform.localPosition = new Vector3(0, 0, 0);
        if (settings.restrictViewport)
        {
            rawMap.rectTransform.sizeDelta = new Vector2(Screen.height - 100, Screen.height - 100);
            slider.minValue = Screen.height - 100;
            slider.value = slider.minValue;
        }

        else
            rawMap.rectTransform.sizeDelta = new Vector2(1000, 1000);

        float newXOffset = (settings.xOffset * slider.value) / slider.minValue;
        float newYOffset = (settings.yOffset * slider.value) / slider.minValue;
        rawMap.transform.GetChild(0).localPosition = new Vector3(-500 + newXOffset, -500 + newYOffset, 0) * currentScale;
        rawMap.transform.GetChild(0).eulerAngles = Vector3.zero;
    }

    //====================================================================================================//

    // Setup map (using image) 
    private Transform SetupMap()
    {
        // Hide render texture map and 2D to 3D rotator
        rawMap.gameObject.SetActive(false);
        rotator.transform.parent.gameObject.SetActive(false);

        // Set map image
        map.sprite = settings.source;

        // Set map dimensions and slider values
        ResetMap();

        // Return button container
        return map.transform.GetChild(0);
    }

    //====================================================================================================//

    // Reset map (using image)
    private void ResetMap()
    {
        map.transform.localPosition = new Vector3(0, 0, 0);
        if (settings.restrictViewport)
        {
            if (((Screen.height - 100) / settings.source.bounds.size.y * settings.source.bounds.size.x) < (Screen.width - 1040))
            {
                map.rectTransform.sizeDelta = new Vector2((Screen.width - 1040), (Screen.width - 1040) / settings.source.bounds.size.x * settings.source.bounds.size.y);
                slider.minValue = (Screen.width - 1040) / settings.source.bounds.size.x * settings.source.bounds.size.y;
            }
            else
            {
                map.rectTransform.sizeDelta = new Vector2((Screen.height - 100) / settings.source.bounds.size.y * settings.source.bounds.size.x, (Screen.height - 100));
                slider.minValue = Screen.height - 100;
            }
            slider.value = slider.minValue;
        }
        else
        {
            map.rectTransform.sizeDelta = new Vector2(1000 / settings.source.bounds.size.y * settings.source.bounds.size.x, 1000);
            slider.value = 1000;
        }
    }


    //====================================================================================================//

    public void Toggle(bool active)
    {
        if (!active)
        {
            GameManager.State = GameState.Menu;
            if (returnToMap)
                animator.Play("Idle");
            else
            animator.Play("SlideUp");
            rotator.value = rotator.maxValue;

            foreach (Button button in buttons)
            {
                button.gameObject.GetComponent<Animation>().Stop();
                button.gameObject.GetComponent<Image>().sprite = settings.interactableIcon;
                ColorBlock colors = button.gameObject.GetComponent<Button>().colors;
                colors.normalColor = Color.white;
                button.gameObject.GetComponent<Button>().colors = colors;
            }

            if (settings.useRenderTexture)
            {
                ResetRawMap();
            }
            else
            {
                ResetMap();
            }

            GetPinPosition();

            InteractablePreviewUI.ClearPreviewObject();
        }
        else
        {
            if (!LevelClearUI.Instance.gameObject.activeSelf)
                GameManager.State = GameState.Play;
            if (settings.useRenderTexture)
                EventSystem.current.SetSelectedGameObject(rawMap.gameObject);
            else
                EventSystem.current.SetSelectedGameObject(map.gameObject);

        }

        if (GameManager.Mode == GameMode.Recall && active && InteractablePreviewUI.Show)
            InteractablePreviewUI.ToggleShow();
        else if (GameManager.Mode == GameMode.Rehearsal && active && InteractableLog.Count % 3 != 0)
        {
            InteractablePreviewUI.SetPreviewObject(InteractablePath.NextInteractable, InteractablePath.Instance.actionIds[InteractablePath.Instance.nextIndex]);
            InteractablePreviewUI.SetPreviewAction(InteractablePath.Instance.actionIds[InteractablePath.Instance.nextIndex]);
        }
    }

    //====================================================================================================//

    public static void ToggleActive()
    {
        bool active = Instance.gameObject.activeSelf;
        Instance.gameObject.SetActive(!active);
        Instance.animator.Play("Default");
        Instance.Toggle(active);
    }

    //====================================================================================================//

    public void BackButtonOnClick()
    {
        MobileBottomButtons.Instance.ToggleTopview();
    }

    //====================================================================================================//

    public void SkipButtonOnClick()
    {
        GameManager.ReviewMode = false;
        InteractableLog.Clear();
        foreach (InteractableLogItem interactable in backupLog)
        {
            InteractableLog.Add(interactable.siteIndex, interactable.interactableIndex, interactable.actionIndex);

        }
        InteractablePath.Instance.nextIndex = backupLog.Count;
        ToggleActive();
        LevelClearUI.ToggleOn();
    }

    //====================================================================================================//

    private void GetButtonPosition(GameObject button, Interactable interactable)
    {
        if (settings.useInteractableUIPositions && !settings.useRenderTexture)
        {
            button.transform.parent.localPosition = new Vector3(interactable.LookAtPosition.x * currentScale, interactable.LookAtPosition.z * currentScale, 0);
        }
        else if (settings.useRenderTexture)
        {
            //Vector3 position = interactable.transform.localPosition + interactable.interactableUI.positionOffset;
            button.transform.parent.localPosition = renderCamera.WorldToScreenPoint(interactable.LabelPosition) * currentScale;
        }
        else
        {
            button.transform.parent.localPosition = new Vector3(interactable.transform.localPosition.x * currentScale, interactable.transform.localPosition.z * currentScale, 0);
        }
    }

    //====================================================================================================//

    private void GetPinPosition()
    {
        if (GameManager.GraduatedFlags[InteractableLog.CurrentLevelIndex] == true || GameManager.Mode != GameMode.Rehearsal)
        {
            pin.gameObject.SetActive(false);
            return;
        }

        if (pin.gameObject.activeSelf)
        {
            if (settings.useInteractableUIPositions && !settings.useRenderTexture)
                pin.transform.localPosition = new Vector3(InteractablePath.NextInteractable.LookAtPosition.x * (settings.scale/2), InteractablePath.NextInteractable.LookAtPosition.z * (settings.scale/2), 0);
            else if (settings.useRenderTexture)
            {

                //Vector3 position = InteractablePath.NextInteractable.transform.localPosition + InteractablePath.NextInteractable.interactableUI.positionOffset;
                pin.transform.localPosition = renderCamera.WorldToScreenPoint(InteractablePath.NextInteractable.LabelPosition) * currentScale;
            }
            else
                pin.transform.localPosition = new Vector3(InteractablePath.NextInteractable.transform.localPosition.x * (settings.scale/2), InteractablePath.NextInteractable.transform.localPosition.z * (settings.scale/2), 0);
            pin.transform.localEulerAngles = new Vector3(0, 0, -settings.rotation);
            pin.transform.position = new Vector3(pin.transform.position.x, pin.transform.position.y + 30, pin.transform.position.z);
            pin.transform.SetAsLastSibling();
        }
    }

    //====================================================================================================//

    public void OnButtonClick(Interactable interactable, Button button)
    {
        AudioManager.Play("UI_Hover");
        returnToMap = true;
        InteractableManager.SetActiveInteractable(interactable);

        foreach (Button interactableButton in buttons)
        {
            if (interactableButton != button)
            {
                interactableButton.gameObject.GetComponent<Image>().sprite = settings.interactableIcon;
            }
            else
            {
                interactableButton.gameObject.GetComponent<Image>().sprite = settings.interactableIconSelected;
            }
        }

        InteractableActionsUI.Toggle(true);
        ToggleActive();
    }

    //====================================================================================================//

    public void OnSlideValueChanged()
    {
        InteractablePreviewUI.ClearPreviewObject();

        float newXOffset;
        float newYOffset;

        if (settings.restrictViewport)
        {
            currentScale = ((settings.scale/2) * slider.value) / slider.minValue;
            newXOffset = (settings.xOffset * slider.value) / slider.minValue;
            newYOffset = (settings.yOffset * slider.value) / slider.minValue;
        }
        else
        {
            currentScale = ((settings.scale/2) * slider.value) / 1000;
            newXOffset = (settings.xOffset * slider.value) / 1000;
            newYOffset = (settings.yOffset * slider.value) / 1000;
        }

        for (int i = 0; i < buttons.Count; i++)
        {
            buttons[i].gameObject.GetComponent<Image>().sprite = settings.interactableIcon;
            GetButtonPosition(buttons[i].gameObject, interactables[i]);
        }

        GetPinPosition();

        if (settings.useRenderTexture)
        {
            rawMap.transform.localPosition = new Vector3(0, 0, 0);
            rawMap.rectTransform.sizeDelta = new Vector2(slider.value, slider.value);
            rawMap.transform.GetChild(0).localPosition = new Vector3(-500 + newXOffset, -500 + newYOffset, 0) * currentScale;
        }
        else
        {
            map.transform.localPosition = new Vector3(0, 0, 0);
            map.rectTransform.sizeDelta = new Vector2(slider.value / settings.source.bounds.size.y * settings.source.bounds.size.x, slider.value);
            map.transform.GetChild(0).localPosition = new Vector3(newXOffset, newYOffset, 0);
        }
    }

    //====================================================================================================//

    public void OnRotateValueChanged()
    {
        renderCamera.transform.localRotation = Quaternion.Euler(rotator.value, Camera.main.transform.localEulerAngles.y, 0);
        double height = settings.renderCameraHeight;
        double sinTheta = System.Math.Sin(System.Math.Round(rotator.value * System.Math.PI / 180, 2));
        double cosTheta = System.Math.Cos(System.Math.Round(rotator.value * System.Math.PI / 180, 2));
        double tanSigma = System.Math.Tan(System.Math.Round(Camera.main.transform.eulerAngles.y * System.Math.PI / 180, 2));
        float x = 0;
        float z = 0;
        if (Camera.main.transform.localEulerAngles.y > 0 && Camera.main.transform.localEulerAngles.y < 300)
        {
            x = -(float)(height * tanSigma * cosTheta);
            z = -(float)(height * cosTheta);
        }
        else
        {
            x = (float)(height * tanSigma * cosTheta);
            z = (float)(height * cosTheta);
        }
        float y = (float)(height * sinTheta);
        renderCamera.transform.localPosition = new Vector3((-x + settings.renderCameraOffsetX) * settings.renderRotationMultiplier, y, (-z + settings.renderCameraOffsetZ) * settings.renderRotationMultiplier);

        float newXOffset = (settings.xOffset * slider.value) / slider.minValue;
        float newYOffset = (settings.yOffset * slider.value) / slider.minValue;
        rawMap.transform.GetChild(0).localPosition = new Vector3(-500 + newXOffset, -500 + newYOffset, 0) * currentScale;
        rawMap.transform.GetChild(0).eulerAngles = Vector3.zero;
        for (int i = 0; i < buttons.Count; i++)
        {
            GetButtonPosition(buttons[i].gameObject, interactables[i]);
            /*RaycastHit hit;
            Ray ray = renderCamera.ScreenPointToRay(renderCamera.WorldToScreenPoint(interactables[i].LabelPosition));
            if (Physics.Raycast(ray, out hit, 100.0f))
            {
                if (hit.transform.gameObject.layer == 10)
                {
                    SetTransparencyOnHiddenLayer(hit.transform.gameObject);
                }
                else
                {
                    Debug.Log(hit.transform.gameObject.name);
                }
            }*/
        }
        GetPinPosition();

        if (rotator.value > 45)
            SetTransparencyOnHiddenLayer();
        else
            SetOpacityOnHiddenLayer();
    }

    //====================================================================================================//

    public void CheckForProgress()
    {
        if (InteractableLog.Count > interactableProgress)
        {
            interactableProgress = InteractableLog.Count;
            for (int i = 0; i < buttons.Count; i++)
            {
                if (buttons[i].gameObject.GetComponent<Image>().sprite == settings.interactableIconSelected)
                {
                    buttons[i].gameObject.GetComponent<Animation>().Play();

                    if (GameManager.Mode == GameMode.Rehearsal)
                    {
                        buttons[i].gameObject.GetComponent<Image>().sprite = settings.interactableIcon;
                    }
                }
            }

            if (GameManager.Mode == GameMode.Rehearsal && InteractableLog.Count % 3 != 0)
            {
                InteractablePreviewUI.ClearPreviewObject();
                if (settings.restrictViewport)
                    currentScale = ((settings.scale/2) * slider.value) / slider.minValue;
                else
                    currentScale = ((settings.scale/2) * slider.value) / 1000;

                GetPinPosition();
            }
        }

        else if (InteractableLog.Count < interactableProgress)
        {
            interactableProgress = InteractableLog.Count;
        }
    }

    //====================================================================================================//

    public void CheckForLevelChange()
    {
        if (InteractableLog.Count > 0 && InteractableLog.Count % 3 == 0 && levelFlag)
        {
            if (gameObject.activeSelf)
            {
                Toggle(true);
                gameObject.SetActive(false);
            }

            GameManager.ReviewMode = false;
            levelFlag = false;
        }

        else levelFlag |= InteractableLog.Count % 3 != 0;
    }

    //====================================================================================================//

    public void CheckForPreviewUI()
    {
        if (overlay.gameObject.activeSelf && !InteractablePreviewUI.Show)
        {
            InteractablePreviewUI.ToggleShow();
        }
    }

    //====================================================================================================//

    public void StartFastRehearsal()
    {
        backupLog = new List<InteractableLogItem>();
        foreach (InteractableLogItem item in InteractableLog.Log)
        {
            backupLog.Add(item);
        }
        InteractablePath.UndoLastAction();
        InteractablePath.UndoLastAction();
        InteractablePath.UndoLastAction();
        ToggleActive();
    }

    //====================================================================================================//

    private void OnHoverEnter(GameObject button)
    {
        Animator buttonAnimator = button.GetComponent<Animator>();
        buttonAnimator.Play("ButtonHoverEnter");
    }

    //====================================================================================================//

    private void OnHoverExit(GameObject button)
    {
        Animator buttonAnimator = button.GetComponent<Animator>();
        buttonAnimator.Play("ButtonHoverExit");
    }

    //====================================================================================================//

    private void SetHoverEvents(GameObject buttonObject)
    {
        EventTrigger trigger = buttonObject.GetComponent<EventTrigger>();
        if (trigger == null)
        {
            buttonObject.gameObject.AddComponent<EventTrigger>();
            trigger = buttonObject.GetComponent<EventTrigger>();
        }

        EventTrigger.Entry entry = new EventTrigger.Entry();
        entry.eventID = EventTriggerType.PointerEnter;
        entry.callback.AddListener((data) => { OnHoverEnter(buttonObject); });
        trigger.triggers.Add(entry);

        EventTrigger.Entry exit = new EventTrigger.Entry();
        exit.eventID = EventTriggerType.PointerExit;
        exit.callback.AddListener((data) => { OnHoverExit(buttonObject); });
        trigger.triggers.Add(exit);
    }

    //====================================================================================================//

    void hoverActionButton(Interactable interactable, int actionIndex)
    {
        InteractablePreviewUI.SetPreviewObject(interactable, actionIndex, true);
    }

    //====================================================================================================//

    private void SetHoverForActionButton(Button button, Interactable interactable, int index)
    {
        EventTrigger trigger = button.GetComponent<EventTrigger>();
        if (trigger == null)
        {
            button.gameObject.AddComponent<EventTrigger>();
            trigger = button.GetComponent<EventTrigger>();
        }

        EventTrigger.Entry entry = new EventTrigger.Entry();
        entry.eventID = EventTriggerType.PointerEnter;
        entry.callback.AddListener((data) => { OnHoverEnter(interactable, index); });
        trigger.triggers.Add(entry);

    }

    //====================================================================================================//

    private void SetTransparencyOnHiddenLayer(GameObject hit = null)
    {
        if (hit)
        {
            foreach (Material material in hit.GetComponent<Renderer>().materials)
            {
                material.SetInt("_Surface", 1);
                Color color = new Color(1, 1, 1, 0.1f);
                material.SetColor("_BaseColor", color);
                material.renderQueue = 3100;
            }
            return;
        }

        List<GameObject> layerList = FindGameObjectsWithLayer(10);
        if (layerList != null && layerList.Count > 0)
        {
            foreach (GameObject gObject in layerList)
            {
                gObject.GetComponent<Renderer>().rendererPriority = 50;
                foreach (Material material in gObject.GetComponent<Renderer>().materials)
                {
                    material.SetInt("_Surface", 1);
                    Color color = new Color(1, 1, 1, 0.1f);
                    material.SetColor("_BaseColor", color);
                    material.renderQueue = 3100;
                }
            }
        }
    }

    //====================================================================================================//

    private void SetOpacityOnHiddenLayer(GameObject hit = null)
    {
        if (hit)
        {
            foreach (Material material in hit.GetComponent<Renderer>().materials)
            {
                material.SetInt("_Surface", 0);
                Color color = new Color(1, 1, 1, 1);
                material.SetColor("_BaseColor", color);
                material.renderQueue = -1;
            }
            return;
        }

        List<GameObject> layerList = FindGameObjectsWithLayer(10);
        if (layerList != null && layerList.Count > 0)
        {
            foreach (GameObject gObject in layerList)
            {
                foreach (Material material in gObject.GetComponent<Renderer>().materials)
                {
                    material.SetInt("_Surface", 0);
                    Color color = new Color(1, 1, 1, 1);
                    material.SetColor("_BaseColor", color);
                    material.renderQueue = -1;
                }
            }
        }
    }

    //====================================================================================================//

    /*void SaveRenderCameraImage()
    {
        if (GameManager.Mode != GameMode.Sandbox)
            return;
        RenderTexture currentRT = RenderTexture.active;
        RenderTexture.active = renderCamera.targetTexture;
        renderCamera.Render();
        Texture2D Image = new Texture2D(renderCamera.targetTexture.width, renderCamera.targetTexture.height);
        Image.ReadPixels(new Rect(0, 0, renderCamera.targetTexture.width, renderCamera.targetTexture.height), 0, 0);
        Image.Apply();
        RenderTexture.active = currentRT;
        var Bytes = Image.EncodeToPNG();
        Destroy(Image);
        File.WriteAllBytes(Application.dataPath + "/SeedQuestSandbox/Images/" + SceneManager.GetActiveScene().name + ".png", Bytes);
        Debug.Log("Render Captured");
    }*/

    //====================================================================================================//

    private List<GameObject> FindGameObjectsWithLayer(int layer)
    {
        Object[] array = FindObjectsOfType(typeof(GameObject)) as GameObject[];
        List<GameObject> layerList = new List<GameObject>();
        foreach (GameObject gObject in array)
        {
            if (gObject.layer == layer)
            {
                layerList.Add(gObject);
            }
        }

        if (layerList.Count == 0)
        {
            return null;
        }
        return layerList;
    }

    //====================================================================================================//

    private void RemoveHoverForActionButton(Button button)
    {
        EventTrigger trigger = button.GetComponent<EventTrigger>();
        if (trigger != null)
        {
            Destroy(trigger);
        }

    }

    //====================================================================================================//

    private void OnHoverEnter(Interactable interactable, int actionIndex)
    {
        hoverActionButton(interactable, actionIndex);
        AudioManager.Play("UI_Hover");
    }

    //====================================================================================================//
}