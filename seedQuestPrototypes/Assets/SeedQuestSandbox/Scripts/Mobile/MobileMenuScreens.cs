using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using TMPro;
using System.Runtime.InteropServices;

using SeedQuest.Interactables;

public class MobileMenuScreens : MonoBehaviour
{
    static private MobileMenuScreens instance = null;
    static private MobileMenuScreens setInstance() { instance = GameObject.FindObjectOfType<MobileMenuScreens>(); return instance; }
    static public MobileMenuScreens Instance { get { return instance == null ? setInstance() : instance; } }

    public MenuScreenStates state = MenuScreenStates.Start;

    private Canvas[] canvas;
    private Canvas bottomMenuCanvas;
    private Canvas startCanvas;
    private Canvas encodeCanvas;
    private Canvas sceneSelectionCanvas;
    private Canvas sceneLineUpCanvas;
    private Canvas actionLineUpCanvas;
    private Canvas helpCanvas;
    private Canvas settingsCanvas;

    private Canvas previousCanvas;

    void Awake()
    {
        SetComponentReferences();
    }

    private void Start()
    {
        GameManager.State = GameState.Menu;
        GoToStart();
    }

    private void SetComponentReferences()
    {
        canvas = GetComponentsInChildren<Canvas>(true);
        startCanvas = canvas[1];
        encodeCanvas = canvas[2];
        sceneSelectionCanvas = canvas[3];
        sceneLineUpCanvas = canvas[4];
        actionLineUpCanvas = canvas[5];
        settingsCanvas = canvas[6];
        helpCanvas = canvas[7];
        bottomMenuCanvas = canvas[8];
    }

    public void ResetCanvas()
    {
        foreach (Canvas _canvas in canvas)
        {
            if (_canvas != canvas[0])
                _canvas.gameObject.SetActive(false);
        }
    }

    public void ActiveCanvas()
    {
        foreach (Canvas _canvas in canvas)
        {
            if (_canvas != canvas[0] && _canvas != canvas[8])
            { 
                if (_canvas.gameObject.activeSelf)
                {
                    previousCanvas = _canvas;
                    return;
                }
            }
        }

        previousCanvas = startCanvas;
    }

    public void GoToStart()
    {
        ActiveCanvas();
        InteractablePathManager.Reset();
        MobileBottomMenu.MainMenu = true;
        state = MenuScreenStates.Start;
        ResetCanvas();
        MobileBottomMenu.Instance.ResetBottomMenu();
        startCanvas.gameObject.SetActive(true);
        bottomMenuCanvas.gameObject.SetActive(true);
    }

    public void GoToHelp()
    {
        ActiveCanvas();
        MobileBottomMenu.MainMenu = false;
        ResetCanvas();
        MobileBottomMenu.Instance.ResetBottomMenu();
        helpCanvas.gameObject.SetActive(true);
        MobileHelp.Instance.SelectEmptyText();
        bottomMenuCanvas.gameObject.SetActive(true);
    }

    public void GoToSettings()
    {
        ActiveCanvas();
        MobileBottomMenu.MainMenu = false;
        ResetCanvas();
        MobileBottomMenu.Instance.ResetBottomMenu();
        settingsCanvas.gameObject.SetActive(true);
        bottomMenuCanvas.gameObject.SetActive(true);
    }

    public void SetModeLearnSeed()
    {
        GameManager.Mode = GameMode.Rehearsal;
        GoToEncode();
    }

    public void SetModeRecoverSeed()
    {
        GameManager.Mode = GameMode.Recall;
        GoToSceneSelection();
    }

    public void GoToEncode()
    {
        ActiveCanvas();
        state = MenuScreenStates.SeedSetup;
        ResetCanvas();
        encodeCanvas.gameObject.SetActive(true);
    }

    public void GoToSceneSelection()
    {
        ActiveCanvas();
        state = MenuScreenStates.EncodeSeed;
        ResetCanvas();
        sceneSelectionCanvas.gameObject.SetActive(true);
        sceneSelectionCanvas.gameObject.GetComponent<MobileSceneSelect>().resetCanvas();
        LevelSetManager.ResetCurrentLevels();
        WorldManager.Reset();
    }

    public void GoToSceneLineUp()
    {
        ActiveCanvas();
        GameManager.State = GameState.Menu;
        state = MenuScreenStates.SceneLineUp;
        ResetCanvas();
        sceneLineUpCanvas.GetComponent<MobileSceneLineUp>().ToggleOn();
        sceneLineUpCanvas.GetComponent<MobileSceneLineUp>().StartScene();
    }

    public void ReturnToSceneLineUp()
    {
        ActiveCanvas();
        GoToSceneLineUp();
    }

    public void GoToActionLineUp()
    {
        ActiveCanvas();
        GameManager.State = GameState.Menu;
        if (GameManager.Mode == GameMode.Rehearsal)
        {
            state = MenuScreenStates.ActionLineUp;
            ResetCanvas();
            actionLineUpCanvas.gameObject.SetActive(true);
            actionLineUpCanvas.GetComponent<ActionLineUpCanvas>().InitializeActionLineUp();
        }
        else
        {
            CloseSceneLineUp();
        }
    }

    public void CloseSceneLineUp()
    {
        CameraZoom.StartZoomIn();
        ResetCanvas();
        GameManager.State = GameState.Play;
    }

    public void Back()
    {
        Canvas temp = previousCanvas;
        if (temp == startCanvas)
            MobileBottomMenu.MainMenu = true;
        else
            MobileBottomMenu.MainMenu = false;
        ActiveCanvas();
        ResetCanvas();
        MobileBottomMenu.Instance.ResetBottomMenu();
        temp.gameObject.SetActive(true);
        bottomMenuCanvas.gameObject.SetActive(true);

        if ( previousCanvas == helpCanvas || previousCanvas == settingsCanvas)
        {
            for (int i = 0; i < canvas.Length; i++)
            {
                if (temp == canvas[i] && i > 1)
                {
                    previousCanvas = canvas[i - 1];
                }
            }
        }

        if (temp == encodeCanvas)
        {
            previousCanvas = startCanvas;
        }
    }
}
