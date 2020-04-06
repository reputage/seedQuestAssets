using UnityEngine;
using SeedQuest.Interactables;

public class MenuScreenV2 : MonoWaitBehavior
{
    static private MenuScreenV2 instance = null;
    static private MenuScreenV2 setInstance() { instance = GameObject.FindObjectOfType<MenuScreenV2>(); return instance; }
    static public MenuScreenV2 Instance { get { return instance == null ? setInstance() : instance; } }

    public MenuScreenStates state = MenuScreenStates.Start;

    private Canvas[] canvas;
    public GameObject topMenu;

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

    public void ResetCanvas() {
        if(canvas == null)
            canvas = canvas = GetComponentsInChildren<Canvas>(true);

        foreach (Canvas _canvas in canvas) {
            if(_canvas != canvas[0])
                _canvas.gameObject.SetActive(false);
        }
    }

    public void GoToStart() {
        InteractablePathManager.Reset();

        state = MenuScreenStates.Start;
        ResetCanvas();
        GetComponentInChildren<StartScreenCanvas>(true).ToggleOn();
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
        GetComponentInChildren<SeedSetupCanvas>(true).ToggleOn();
    }

    public void GoToSeedSetup_WithPassword() {
        state = MenuScreenStates.SeedSetup_WithPassword;
        ResetCanvas();
        GetComponentInChildren<SeedSetup_WithPasswordCanvas>(true).ToggleOn();
    }

    public void GoToEncodeSeed() {
        state = MenuScreenStates.EncodeSeed;
        ResetCanvas();
        GetComponentInChildren<EncodeSeedCanvas>(true).Reset();
        LevelSetManager.ResetCurrentLevels();
        WorldManager.Reset();
    }

    public void GoToSceneLineUp() {
        GameManager.State = GameState.Menu;
        state = MenuScreenStates.SceneLineUp;
        ResetCanvas();
        topMenu.SetActive(false);
        GetComponentInChildren<SceneLineUpCanvas>(true).InitalizeSceneLineup();
    }

    public void ReturnToSceneLineUp() {
        GoToSceneLineUp();
        GetComponentInChildren<SceneLineUpCanvas>(true).Start();
    }

    public void GoToActionLineUp() {
        if(GameManager.Mode == GameMode.Rehearsal) {
            SceneTransitions.Play(TransitionStyle.Fade);
            
            Wait(0.5f, () => {
                GameManager.State = GameState.Menu;
                state = MenuScreenStates.ActionLineUp;
                ResetCanvas();
                GetComponentInChildren<ActionLineUpCanvas>(true).InitializeActionLineUp();
            });
        }
        else {
            CloseAndPlay();
        }
    }

    public void CloseAndPlay() {
        Wait(0.75f, () => {
            ResetCanvas();
            GameManager.State = GameState.Play;
        });

        Wait(1.5f, () => {
            CameraZoom.StartZoomIn();
        });

        SceneTransitions.Play(TransitionStyle.Pinhole);
    }

    public void GoToDebugCanvas() {
        ResetCanvas();
        GetComponentInChildren<DebugScreen>(true).ToggleOn();
    }

    public void DeactivateTopMenu() {
        topMenu.SetActive(false);
    }
}