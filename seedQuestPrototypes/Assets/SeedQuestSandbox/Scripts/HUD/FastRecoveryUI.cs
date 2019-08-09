using System.Collections;
using System.Collections.Generic;
using SeedQuest.Interactables;
using UnityEngine;
using UnityEngine.UI;

public class FastRecoveryUI : MonoBehaviour
{
    public Sprite source;
    public float scale;
    public float xOffset;
    public float yOffset;

    public Sprite interactableIcon;
    public Sprite interactableIconSelected;
    //public bool useInteractableUIPositions;
    public bool useRenderTexture;

    private Image map;
    private Image overlay;
    private List<Button> buttons;
    private GameObject buttonPrefab;
    private GameObject interactableGroup;
    private Button[] interactableButtons;
    private TMPro.TMP_Text interactableTitle;
    private Image startingTitleImage;

    private void Start()
    {
        Image[] images = gameObject.GetComponentsInChildren<Image>();
        overlay = images[0];
        map = images[5];
        startingTitleImage = images[8];
        buttonPrefab = images[6].transform.parent.gameObject;
        interactableGroup = gameObject.transform.GetChild(0).GetChild(0).GetChild(6).GetChild(2).gameObject;
        interactableButtons = interactableGroup.GetComponentsInChildren<Button>();
        TMPro.TMP_Text[] texts = gameObject.GetComponentsInChildren<TMPro.TMP_Text>();
        interactableTitle = texts[2];

        buttonPrefab.gameObject.SetActive(false);
        Toggle();
        ToggleInteractableGroup(false);

        if (useRenderTexture)
        {
            GameObject mapObject = map.gameObject;
            Destroy(map);
            mapObject.AddComponent<RawImage>();

        }

        map.sprite = source;
        map.rectTransform.sizeDelta = new Vector2(700 / source.bounds.size.y * source.bounds.size.x, 700);

        Interactable[] interactables = InteractableManager.InteractableList;
        buttons = new List<Button>();
        foreach (Interactable interactable in interactables)
        {
            GameObject buttonObject = Instantiate(buttonPrefab);
            Button button = buttonObject.GetComponentInChildren<Button>();
            buttonObject.transform.SetParent(map.transform);
            buttonObject.transform.localPosition = new Vector3(interactable.transform.localPosition.x * scale + xOffset, interactable.transform.localPosition.z * scale + yOffset, 0);
            buttonObject.gameObject.SetActive(true);
            button.onClick.AddListener(() => OnButtonClick(interactable, button));
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
        if (!active)
        {
            //EventSystem.current.SetSelectedGameObject(null);
            foreach (Button button in buttons)
            {
                button.gameObject.GetComponent<Image>().sprite = interactableIcon;
                button.transform.parent.GetChild(1).gameObject.SetActive(false);
            }
            InteractablePreviewUI.ClearPreviewObject();
            ToggleInteractableGroup(false);

            for (int i = 0; i < 4; i++)
            {
                interactableButtons[i].onClick.RemoveAllListeners();
            }
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
        Debug.Log("Click");
        foreach (Button interactableButton in buttons)
        {
            if (interactableButton != button)
            {
                interactableButton.gameObject.GetComponent<Image>().sprite = interactableIcon;
                interactableButton.transform.parent.GetChild(1).gameObject.SetActive(false);
                interactableButton.transform.parent.GetChild(0).gameObject.SetActive(true);
            }

            else
            {
                interactableButton.gameObject.GetComponent<Image>().sprite = interactableIconSelected;
                interactableButton.transform.parent.GetChild(0).gameObject.SetActive(false);
                interactableButton.transform.parent.GetChild(1).gameObject.SetActive(true);
            }
        }
        //button.gameObject.GetComponent<Image>().sprite = interactableIconSelected; 
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
            button.transform.parent.GetChild(1).gameObject.SetActive(false);
            button.transform.parent.GetChild(0).gameObject.SetActive(true);
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
}


