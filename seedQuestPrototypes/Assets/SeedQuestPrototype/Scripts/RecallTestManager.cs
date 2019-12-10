using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using SeedQuest.Interactables;
using TMPro;

[System.Serializable]
public class RecallTest {
    public List<InteractableStateData> testData = new List<InteractableStateData>();
}

public class RecallTestManager : MonoBehaviour
{
    static private RecallTestManager instance = null;
    static private RecallTestManager setInstance() { instance = GameObject.FindObjectOfType<RecallTestManager>(); return instance; }
    static public RecallTestManager Instance { get { return instance == null ? setInstance() : instance; } }

    public int testId = 0;
    public List<RecallTest> recallTest = new List<RecallTest>();
    public List<InteractableStateData> currentTest = new List<InteractableStateData>();

    private TextMeshProUGUI progressText;
    private TextMeshProUGUI nextButtonText;
    private Button nextButton;
    private Button backButton;

    private void Awake() {
        progressText = GetComponentsInChildren<TextMeshProUGUI>()[0];
        nextButtonText = GetComponentsInChildren<TextMeshProUGUI>()[1];
        nextButton = GetComponentsInChildren<Button>()[0];
        backButton = GetComponentsInChildren<Button>()[1];

        InteractableManager.SetActiveInteractable(InteractableManager.InteractableList[0]);
    }

    void Start() {
        GameManager.Mode = GameMode.Sandbox;

        nextButton.gameObject.SetActive(false);
        backButton.gameObject.SetActive(false);

        currentTest = recallTest[testId].testData;
        InteractableManager.ActiveInteractable.stateData = Instance.currentTest[0];
        InteractableManager.ActiveInteractable.stateData.SetToDefaultState(InteractableManager.ActiveInteractable);
        InteractableActionsUI.Toggle(true);
    }

    private void Update() {
        UpdateProgress();
    }

    public void UpdateProgress() {
        progressText.text = InteractableLog.Count.ToString() + " / " + currentTest.Count.ToString();

        if (InteractableLog.Count >= Instance.currentTest.Count) {
            Instance.nextButtonText.text = "Exit";
        }
    }

    static public void Next() {
        Instance.nextButton.gameObject.SetActive(true);
        Instance.backButton.gameObject.SetActive(true);
    }

    public void OnNext() {
        if(InteractableLog.Count >= currentTest.Count) {
            InteractableLog.Clear();

            if(ExperimentalDemoMenu.Instance != null)
                ExperimentalDemoMenu.Instance.GoToSeedSetup();
        }
        else { 
            InteractableManager.ActiveInteractable.stateData = Instance.currentTest[InteractableLog.Count];
            InteractableManager.ActiveInteractable.stateData.SetToDefaultState(InteractableManager.ActiveInteractable);

            InteractableActionsUI.Toggle(true);
            Instance.nextButton.gameObject.SetActive(false);            
        }
    }

    public void OnBack() {
        InteractableLog.UndoLastAction();

        InteractableManager.ActiveInteractable.stateData = Instance.currentTest[InteractableLog.Count];
        InteractableManager.ActiveInteractable.stateData.SetToDefaultState(InteractableManager.ActiveInteractable);

        InteractableActionsUI.Toggle(true);
        Instance.nextButton.gameObject.SetActive(false);  
    }

}
