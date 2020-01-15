using UnityEngine;
using System.Collections;
using SeedQuest.Interactables;
using SeedQuest.Level;
using TMPro;
using UnityEngine.UI;

public class MobileTopBar : MonoBehaviour
{

    private TextMeshProUGUI sceneText;
    private TextMeshProUGUI actionText;
    private Image progress;

    // Use this for initialization
    void Start()
    {
        sceneText = GetComponentsInChildren<TextMeshProUGUI>()[0];
        actionText = GetComponentsInChildren<TextMeshProUGUI>()[1];
        progress = GetComponentsInChildren<Image>()[1];
    }

    // Update is called once per frame
    void Update()
    {
        UpdateText();
        UpdateProgress();
    }

    public void UpdateText()
    {
        sceneText.text = (InteractableLog.CurrentLevelIndex + 1) + ". " + LevelManager.LevelName;
        actionText.text = InteractableLog.Count + "/" + InteractableConfig.ActionsPerGame + " Actions";
    }

    public void UpdateProgress()
    {
        float width = 230.0f;
        float value = width * (InteractableLog.PercentComplete / 100.0f - 1.0f);
        progress.GetComponent<RectTransform>().offsetMax = new Vector2(value, 0);
    }

    public void OnClickUndoButton()
    {
        int actionsThisScene = InteractableLog.Count % InteractableConfig.ActionsPerSite;
        if (actionsThisScene > 0)
        {
            InteractablePathManager.UndoLastAction();
        }
        else
        {
            Debug.Log("Unable to undo actions from a previous scene.");
        }
    }
}
