using System;
using System.Collections;
using UnityEngine;

using SeedQuest.Interactables;

public class MonoWaitBehavior : MonoBehaviour {
    /// <summary>
    /// Runs an Action method after waiting the input number of seconds 
    /// </summary>
    /// <param name="seconds"> Seconds to wait </param>
    /// <param name="action"> Action method to run after waiting </param>
    public void Wait(float seconds, Action action) {
        StartCoroutine(_wait(seconds, action));
    }

    /// <summary>
    /// Helper function to run an Action method after waiting the input number of seconds 
    /// </summary>
    /// <param name="time"> Time to wait (seconds) </param>
    /// <param name="callback"> Action method to run after waiting </param>
    /// <returns></returns>
    IEnumerator _wait(float time, Action callback) {
        yield return new WaitForSeconds(time);
        callback();
    }
}

public class MenuScreenV2 : MonoWaitBehavior
{
    static private MenuScreenV2 instance = null;
    static private MenuScreenV2 setInstance() { instance = GameObject.FindObjectOfType<MenuScreenV2>(); return instance; }
    static public MenuScreenV2 Instance { get { return instance == null ? setInstance() : instance; } }

    public MenuScreenStates state = MenuScreenStates.Start;

    private Canvas[] canvas;
    private Canvas startCanvas;
    private Canvas seedSetupCanvas;
    private Canvas seedSetupCanvas_withPassword;
    private Canvas encodeSeedCanvas;
    private Canvas sceneLineUpCanvas;
    private Canvas actionLineUpCanvas;
    private Canvas debugCanvas;
    private Canvas faderCanvas;

    public GameObject topMenu;

    void Awake() {
        SetComponentReferences();
    }

    private void Start() {
        if (MenuScreenV2.Instance.state == MenuScreenStates.Debug)
            return;
        else
            GameManager.State = GameState.Menu;

       GoToStart();
    }

    void Update() {
        if (Input.GetKeyDown(KeyCode.BackQuote) && (state == MenuScreenStates.Start || state == MenuScreenStates.ModeSelect) ) {
            GoToDebugCanvas();
        }
    }

    private void SetComponentReferences() {
        canvas = GetComponentsInChildren<Canvas>(true);
        startCanvas = canvas[1];
        seedSetupCanvas = canvas[2];
        seedSetupCanvas_withPassword = canvas[3];
        encodeSeedCanvas = canvas[4];
        sceneLineUpCanvas = canvas[5];
        actionLineUpCanvas = canvas[6];
        debugCanvas = canvas[7];
        faderCanvas = canvas[8];
    }

    public void ResetCanvas() {
        foreach(Canvas _canvas in canvas) {
            if(_canvas != canvas[0] && _canvas != faderCanvas)
                _canvas.gameObject.SetActive(false);
        }
    }

    public void GoToStart() {
        InteractablePathManager.Reset();

        state = MenuScreenStates.Start;
        ResetCanvas();
        startCanvas.gameObject.SetActive(true);
        GetComponentInChildren<StartScreenCanvas>().StartIdleAnimation();
        topMenu.SetActive(true);
    }

    public void SetModeLearnSeed() {
        GameManager.Mode = GameMode.Rehearsal;
        GoToSeedSetup();
    }

    public void SetModeLearnSeed_WithPassword() {
        GameManager.Mode = GameMode.Rehearsal;
        GoToSeedSetup_WithPassword();
    }

    public void SetModeRecoverSeed() {
        GameManager.Mode = GameMode.Recall;
        GoToEncodeSeed();
    }

    public void GoToSeedSetup() {
        state = MenuScreenStates.SeedSetup;
        ResetCanvas();
        seedSetupCanvas.gameObject.SetActive(true);
    }

    public void GoToSeedSetup_WithPassword() {
        state = MenuScreenStates.SeedSetup_WithPassword;
        ResetCanvas();
        seedSetupCanvas_withPassword.gameObject.SetActive(true);
    }

    public void GoToEncodeSeed() {
        state = MenuScreenStates.EncodeSeed;
        ResetCanvas();
        encodeSeedCanvas.gameObject.SetActive(true);
        encodeSeedCanvas.gameObject.GetComponent<EncodeSeedCanvas>().resetCanvas();
        encodeSeedCanvas.gameObject.GetComponent<EncodeSeedCanvas>().resetSeedStr();
        LevelSetManager.ResetCurrentLevels();
        WorldManager.Reset();
    }

    public void GoToSceneLineUp() {
        GameManager.State = GameState.Menu;
        state = MenuScreenStates.SceneLineUp;
        ResetCanvas();
        topMenu.SetActive(false);
        sceneLineUpCanvas.GetComponent<SceneLineUpCanvas>().ToggleOn();
        sceneLineUpCanvas.GetComponent<SceneLineUpCanvas>().StartScene();
    }

    public void ReturnToSceneLineUp() {
        GoToSceneLineUp();
        sceneLineUpCanvas.GetComponent<SceneLineUpCanvas>().Start();
    }

    public void GoToActionLineUp() {
        faderCanvas.GetComponent<Fader>().FadeOutIn(); 
        Wait(0.5f, () => { ActionLineUp_Setup(); });
    }

    public void ActionLineUp_Setup() {
        GameManager.State = GameState.Menu;
        if (GameManager.Mode == GameMode.Rehearsal) {
            state = MenuScreenStates.ActionLineUp;
            ResetCanvas();
            actionLineUpCanvas.gameObject.SetActive(true);
            actionLineUpCanvas.GetComponent<ActionLineUpCanvas>().InitializeActionLineUp();
        }
        else {
            CloseSceneLineUp();
        }
    }

    public void CloseSceneLineUp() {
        CameraZoom.StartZoomIn();
        ResetCanvas();
        GameManager.State = GameState.Play;
    }

    public void GoToDebugCanvas() {
        ResetCanvas();
        debugCanvas.gameObject.SetActive(true);
    }

    public void DeactivateTopMenu()
    {
        topMenu.SetActive(false);
    }
}