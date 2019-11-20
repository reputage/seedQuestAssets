using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using SeedQuest.Interactables;

public enum ExperimentalDemoStates { Start, Select, Demo, Debug }

public class ExperimentalDemoMenu : MonoBehaviour
{
    static private ExperimentalDemoMenu instance = null;
    static private ExperimentalDemoMenu setInstance() { instance = GameObject.FindObjectOfType<ExperimentalDemoMenu>(); return instance; }
    static public ExperimentalDemoMenu Instance { get { return instance == null ? setInstance() : instance; } }

    public ExperimentalDemoStates state = ExperimentalDemoStates.Start;

    private Canvas[] canvas;
    private Canvas startCanvas;
    private Canvas selectCanvas;

    void Awake() {
        SetComponentReferences();
    }

    void Start()
    {
        if (ExperimentalDemoMenu.Instance.state == ExperimentalDemoStates.Debug)
            return;
        else
            GameManager.State = GameState.Menu;

        GoToStart();
    }

    private void SetComponentReferences() {
        canvas = GetComponentsInChildren<Canvas>(true);
        startCanvas = canvas[1];
        selectCanvas = canvas[2];
    }

    public void ResetCanvas(){
        foreach (Canvas _canvas in canvas) {
            if (_canvas != canvas[0])
                _canvas.gameObject.SetActive(false);
        }
    }

    public void GoToStart() {
        InteractablePathManager.Reset();

        state = ExperimentalDemoStates.Start;
        ResetCanvas();
        startCanvas.gameObject.SetActive(true);
        GetComponentInChildren<StartScreenCanvas>().StartIdleAnimation();
    }

    public void GoToSeedSetup() {
        state = ExperimentalDemoStates.Select;
        ResetCanvas();
        selectCanvas.gameObject.SetActive(true);
    }

    public void CloseMenus() {
        CameraZoom.StartZoomIn();
        ResetCanvas();
        GameManager.State = GameState.Play;
    }

}
