using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using SeedQuest.Interactables;
using SeedQuest.Level;

public class LevelClearUI : MonoBehaviour {
    
    static private LevelClearUI instance = null;
    static private LevelClearUI setInstance() { instance = HUDManager.Instance.GetComponentInChildren<LevelClearUI>(true); return instance; }
    static public LevelClearUI Instance { get { return instance == null ? setInstance() : instance; } }

    static public void ToggleOn() {
        if (Instance.gameObject.activeSelf)
            return;

        Instance.gameObject.SetActive(true);
    }

    static public void ToggleOff()
    {
        Instance.gameObject.SetActive(false);
    }

    public void Start()
    {
        if (GameManager.Mode == GameMode.Rehearsal)
        {
            gameObject.transform.GetChild(2).gameObject.SetActive(true);
            gameObject.transform.GetChild(3).gameObject.SetActive(false);
        }

        else
        {
            gameObject.transform.GetChild(2).gameObject.SetActive(false);
            gameObject.transform.GetChild(3).gameObject.SetActive(true);
        }
    }

    public void GoToSceneSelect() {
        //LevelManager.GoToSceneSelect();
        MenuScreenManager.ActivateSceneLineUp();
        gameObject.SetActive(false);
    }

    public void ResetScene()
    {
        InteractablePathManager.UndoLastAction();
        InteractablePathManager.UndoLastAction();
        InteractablePathManager.UndoLastAction();
        InteractablePathManager.ShowLevelComplete = false;
        ToggleOff();
    }
}