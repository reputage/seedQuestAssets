using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

using SeedQuest.Interactables;

public class MobileSceneSelect : MonoBehaviour
{
    private EncodeSeed_ScenePreview[] worldPreviews;
    private int[] currentList;

    private int sceneCount;
    private Button[] buttons;
    private Button continueButton;
    private SceneSelectedIndicator[] indicators;
    private bool initialized = false;
    private bool chooseOne = false;
    private bool selectDown = false;
    private Animator animator;

    private void Start()
    {
        animator = GetComponentInChildren<Animator>();
        sceneCount = 0;
        Initialize();
        UnInteractiveButtons();
        EnableNext();
    }

    private void Update()
    {

    }


    public void Initialize()
    {
        InitalizeWorldPreviews();
        indicators = GetComponentsInChildren<SceneSelectedIndicator>(true);
        Button[] _buttons = GetComponentsInChildren<Button>(true);
        buttons = new Button[16];
        for (int i = 0; i < buttons.Length; i++)
        {
            buttons[i] = _buttons[i+2];
        }
        initialized = true;
        continueButton = _buttons[18];
        continueButton.GetComponentInChildren<TMP_Text>().text = "Select Scenes";
    }

    public void InitalizeWorldPreviews()
    {
        currentList = new int[InteractableConfig.SitesPerGame];
        worldPreviews = GetComponentsInChildren<EncodeSeed_ScenePreview>(true);
        int count = 0;
        foreach (EncodeSeed_ScenePreview item in worldPreviews)
        {
            item.gameObject.SetActive(true);
            item.preview.gameObject.SetActive(false);
            item.text.gameObject.SetActive(false);

            if (count >= InteractableConfig.SitesPerGame)
            {
                item.gameObject.SetActive(false);
            }
            count++;
        }
    }

    public void SelectionPanelToggle()
    {
        if (!selectDown)
        {
            animator.Play("MobileSceneSelectDown");
            selectDown = true;
        }
        else
        {
            animator.Play("MobileSceneSelectUp");
            selectDown = false;
        }
    }

    public void SelectScene(int i)
    {
        if (sceneCount >= currentList.Length) return;

        currentList[sceneCount] = i;
        worldPreviews[sceneCount].preview.gameObject.SetActive(true);
        worldPreviews[sceneCount].preview.sprite = WorldManager.WorldScenes[i].preview;
        worldPreviews[sceneCount].text.gameObject.SetActive(true);
        worldPreviews[sceneCount].text.text = WorldManager.WorldScenes[i].name;
        worldPreviews[sceneCount].shade.gameObject.SetActive(true);
        indicators[i].Activate(sceneCount);
        sceneCount++;
        ResetInteractiveButtons();
        EnableNext();

        if (sceneCount >= currentList.Length)
        {
            SelectionPanelToggle();
            continueButton.GetComponentInChildren<TMP_Text>().text = "Continue";
        }

        buttons[i].GetComponentsInChildren<Image>(true)[3].gameObject.SetActive(false);
        PlaySound(sceneCount);
    }

    public void PlaySound(int i)
    {
        if (i == 1)
            AudioManager.Play("UI_SceneSelect1");
        else if (i == 2)
            AudioManager.Play("UI_SceneSelect2");
        else if (i == 3)
            AudioManager.Play("UI_SceneSelect3");
        else if (i == 4)
            AudioManager.Play("UI_SceneSelect4");
        else if (i == 5)
            AudioManager.Play("UI_SceneSelect5");
        else if (i == 6)
            AudioManager.Play("UI_SceneSelect6");
    }

    public void UnInteractiveButtons()
    {
        if (GameManager.Mode == GameMode.Rehearsal)
        {
            foreach (Button button in buttons)
            {
                button.interactable = false;
                button.GetComponentsInChildren<Image>(true)[3].gameObject.SetActive(true);
            }
        }
        else
        {
            foreach (Button button in buttons)
            {
                button.interactable = true;
                button.GetComponentsInChildren<Image>(true)[3].gameObject.SetActive(false);
            }
        }
    }

    public void ResetInteractiveButtons()
    {
        if (GameManager.Mode == GameMode.Rehearsal)
        {
            foreach (Button button in buttons)
            {
                button.interactable = false;
            }
        }
    }

    public void EnableNext()
    {
        if (GameManager.Mode != GameMode.Rehearsal) return;

        int[] siteIDs = InteractablePathManager.GetPathSiteIDs();
        if (sceneCount < siteIDs.Length)
        {
            int nextID = siteIDs[sceneCount];
            buttons[nextID].interactable = true;
            indicators[nextID].Activate(sceneCount);
        }
    }

    public void SetWorldScenes()
    {
        WorldManager.Reset();
        foreach (int sceneIndex in currentList)
        {
            WorldManager.Add(sceneIndex);
        }
    }

    public void ContinueButton()
    {
        if (sceneCount >= currentList.Length)
        {
            Continue();
        }

        else
        {
            SelectionPanelToggle();
        }

    }

    public void Continue()
    {
        if (DebugSeedUtility.debugLearnRun)
        {
            SetWorldScenes();
            MobileMenuScreens.Instance.ResetCanvas();
            startDebugRun();
        }
        else
        {
            SetWorldScenes();
            MobileMenuScreens.Instance.GoToSceneLineUp();
        }

        continueButton.GetComponentInChildren<TMP_Text>().text = "Select Scenes";
    }

    public void resetCanvas()
    {
        sceneCount = 0;
        Initialize();

        worldPreviews = GetComponentsInChildren<EncodeSeed_ScenePreview>();
        foreach (EncodeSeed_ScenePreview item in worldPreviews)
        {
            item.preview.gameObject.SetActive(false);
            item.text.gameObject.SetActive(false);
            item.shade.gameObject.SetActive(false);
        }
        if (initialized)
        {
            foreach (SceneSelectedIndicator indicator in indicators)
            {
                indicator.Reset();
            }

            UnInteractiveButtons();
            EnableNext();
        }
    }

    public void undoSelect()
    {
        Debug.Log("Undo");
        if (sceneCount <= 0) return;

        if (sceneCount < 6 && sceneCount > 0)
        {
            int[] siteIDs = InteractablePathManager.GetPathSiteIDs();
            int nextID = siteIDs[sceneCount];
            indicators[nextID].Deactivate(sceneCount);
        }

        sceneCount -= 1;
        int i = currentList[sceneCount];

        currentList[sceneCount] = 0;
        worldPreviews[sceneCount].preview.gameObject.SetActive(false);
        worldPreviews[sceneCount].text.gameObject.SetActive(false);
        worldPreviews[sceneCount].shade.gameObject.SetActive(false);
        ResetInteractiveButtons();
        EnableNext();

        continueButton.GetComponentInChildren<TMP_Text>().text = "Select Scenes";
    }

    public void startDebugRun()
    {
        if (DebugSeedUtility.debugLearnRand)
            DebugSeedUtility.startRandom();
        else
            DebugSeedUtility.startIterative();
    }
}