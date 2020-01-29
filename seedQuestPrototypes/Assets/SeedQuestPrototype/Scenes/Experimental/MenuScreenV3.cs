using UnityEngine;
using SeedQuest.Interactables;

public class MenuScreenV3 : MonoBehaviour
{
    static private MenuScreenV3 instance = null;
    static private MenuScreenV3 setInstance() { instance = GameObject.FindObjectOfType<MenuScreenV3>(); return instance; }
    static public MenuScreenV3 Instance { get { return instance == null ? setInstance() : instance; } }

    public MenuScreenStates state = MenuScreenStates.Start;

    private Canvas[] canvas;
    private Canvas startCanvas;
    private Canvas sceneTransitionCanvas;

    void Awake() {
        SetComponentReferences();
    }

    private void Start() {
        GameManager.State = GameState.Menu;
        GoToStart();
    }

    private void SetComponentReferences() {
        canvas = GetComponentsInChildren<Canvas>(true);
        startCanvas = canvas[1];
        sceneTransitionCanvas = canvas[2];
    }

    public void ResetCanvas() {
        foreach (Canvas _canvas in canvas) {
            if (_canvas != canvas[0])
                _canvas.gameObject.SetActive(false);
        }
    }

    public void GoToStart() {
        InteractablePathManager.Reset();

        state = MenuScreenStates.Start;
        ResetCanvas();
        startCanvas.gameObject.SetActive(true);
        GetComponentInChildren<StartScreenCanvas>().StartIdleAnimation();
    }

    public void SetModeLearnSeed() {
        GameManager.Mode = GameMode.Rehearsal;
        GoToLearnSetup();
        CloseMenu();
    }

    public void SetModeRecoverSeed() {
        GameManager.Mode = GameMode.Recall;
        GoToRecoverSetup();
        CloseMenu();
    }

    public void GoToLearnSetup() {
        
    }

    public void GoToRecoverSetup() {
        
    }

    public void CloseMenu() {
        ResetCanvas();
        sceneTransitionCanvas.gameObject.SetActive(true);
        GameManager.State = GameState.Play;
    }

}