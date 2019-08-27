using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using TMPro;
using System.Runtime.InteropServices;

using SeedQuest.Interactables;

public class MenuScreenV2 : MonoBehaviour
{
    static private MenuScreenV2 instance = null;
    static private MenuScreenV2 setInstance() { instance = GameObject.FindObjectOfType<MenuScreenV2>(); return instance; }
    static public MenuScreenV2 Instance { get { return instance == null ? setInstance() : instance; } }

    public MenuScreenStates state = MenuScreenStates.Start;

    private Canvas[] canvas;
    private Canvas startCanvas;
    private Canvas seedSetupCanvas;
    private Canvas encodeSeedCanvas;
    private Canvas sceneLineUpCanvas;
    private Canvas actionLineUpCanvas;
    private Canvas debugCanvas;

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
        if (Input.GetKeyDown(KeyCode.BackQuote)) {
            GoToDebugCanvas();
        }
    }

    private void SetComponentReferences() {
        canvas = GetComponentsInChildren<Canvas>(true);
        startCanvas = canvas[1];
        seedSetupCanvas = canvas[2];
        encodeSeedCanvas = canvas[3];
        sceneLineUpCanvas = canvas[4];
        actionLineUpCanvas = canvas[5];
        debugCanvas = canvas[6];
    }

    private void ResetCanvas() {
        foreach(Canvas _canvas in canvas) {
            if(_canvas != canvas[0])
                _canvas.gameObject.SetActive(false);
        }
    }

    public void GoToStart() {
        InteractablePathManager.Reset();

        state = MenuScreenStates.Start;
        ResetCanvas();
        startCanvas.gameObject.SetActive(true);
    }

    public void SetModeLearnSeed() {
        GameManager.Mode = GameMode.Rehearsal;
        GoToSeedSetup();
    }

    public void SetModeRecoverSeed() {
        GameManager.Mode = GameMode.Recall;
        GoToEncodeSeed();
        //LevelIconButton.ResetButtonStatus();
    }

    public void GoToSeedSetup() {
        state = MenuScreenStates.SeedSetup;
        ResetCanvas();
        seedSetupCanvas.gameObject.SetActive(true);

        //SetupSeedSetupBip();
        //checkInputSeed();
    }

    public void GoToEncodeSeed() {
        state = MenuScreenStates.EncodeSeed;
        ResetCanvas();
        encodeSeedCanvas.gameObject.SetActive(true);
        LevelSetManager.ResetCurrentLevels();

        //SetupEncodeSeedBip();
    }

    public void GoToSceneLineUp() {
        GameManager.State = GameState.Menu;
        state = MenuScreenStates.SceneLineUp;
        ResetCanvas();
        sceneLineUpCanvas.gameObject.SetActive(true);

        //SetupSceneLineUp();
    }

    public void GoToActionLineUp() {
        GameManager.State = GameState.Menu;
        if (GameManager.Mode == GameMode.Rehearsal){
            state = MenuScreenStates.ActionLineUp;
            ResetCanvas();
            actionLineUpCanvas.gameObject.SetActive(true);
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

    IEnumerator LoadAsync(string sceneName)
    {
        yield return new WaitForSeconds(0.5f);

        AsyncOperation operation = SceneManager.LoadSceneAsync(sceneName);
        operation.allowSceneActivation = false;

        while (!operation.isDone)
        {

            //sceneLoadProgressValue = Mathf.Clamp01(operation.progress / 0.9f);

            if (operation.progress >= 0.9f)
            {
                operation.allowSceneActivation = true;

                //sceneLoadProgress.gameObject.SetActive(false);
                //sceneContinueButton.gameObject.SetActive(true);
            }

            yield return null;
        }

        //sceneLoadProgress.gameObject.SetActive(false);
        //sceneContinueButton.gameObject.SetActive(true);
    }

    public void StartScene() {
        GameManager.State = GameState.Menu;
        CameraZoom.ResetZoom();
        Instance.StartCoroutine(Instance.LoadAsync(LevelSetManager.CurrentLevel.scenename));
    }

    public void GoToDebugCanvas() {
        ResetCanvas();
        debugCanvas.gameObject.SetActive(true);
    }
}