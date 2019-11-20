using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using SeedQuest.Interactables;
using TMPro;

public class RecallTestManager : MonoBehaviour
{
    static private RecallTestManager instance = null;
    static private RecallTestManager setInstance() { instance = GameObject.FindObjectOfType<RecallTestManager>(); return instance; }
    static public RecallTestManager Instance { get { return instance == null ? setInstance() : instance; } }

    public List<InteractableStateData> demoTest0 = new List<InteractableStateData>();

    private TextMeshProUGUI progressText;
    private TextMeshProUGUI nextButtonText;
    private Button nextButton;

    private void Awake()
    {
        progressText = GetComponentsInChildren<TextMeshProUGUI>()[0];
        nextButtonText = GetComponentsInChildren<TextMeshProUGUI>()[1];
        nextButton = GetComponentInChildren<Button>();
    }

    void Start() {
        nextButton.gameObject.SetActive(false);

        GameManager.Mode = GameMode.Sandbox;
        InteractableManager.SetActiveInteractable(InteractableManager.InteractableList[0]);
        InteractableManager.ActiveInteractable.stateData.SetToDefaultState(InteractableManager.ActiveInteractable);
        InteractableActionsUI.Toggle(true);
    }

    private void Update() {
        UpdateProgress();
    }

    public void UpdateProgress() {
        progressText.text = InteractableLog.Count.ToString() + " / " + demoTest0.Count.ToString();

        if (InteractableLog.Count >= Instance.demoTest0.Count) {
            Instance.nextButtonText.text = "Exit";
        }
    }

    static public void Next() {
        Instance.nextButton.gameObject.SetActive(true);
    }

    public void OnNext() {
        if(InteractableLog.Count >= demoTest0.Count) {
            if(ExperimentalDemoMenu.Instance != null)
                ExperimentalDemoMenu.Instance.GoToSeedSetup();
        }
        else {
            InteractableManager.ActiveInteractable.stateData = Instance.demoTest0[1];
            InteractableManager.ActiveInteractable.stateData.SetToDefaultState(InteractableManager.ActiveInteractable);

            InteractableActionsUI.Toggle(true);
            Instance.nextButton.gameObject.SetActive(false);            
        }
    }

}
