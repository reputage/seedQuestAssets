using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

using SeedQuest.Interactables;

[System.Serializable]
public class WorldSceneProps {
    public string name;
    public string sceneName;
    public Sprite thumbnail;
    public Sprite preview; 
}

[CreateAssetMenu(menuName = "Levels/WorldSceneList")]
public class WorldSceneList : ScriptableObject {
    public WorldSceneProps[] worldScenes = new WorldSceneProps[16];
}

public class EncodeSeedCanvas : MonoBehaviour {
    public Image[] worldImages;
    public TextMeshProUGUI[] worldText;
    public int[] currentList = new int[6];

    private int sceneCount;
    private SceneSelectedIndicator[] indicators;
    private Button[] buttons;
    private Button continueButton;

    private void Start() {
        sceneCount = 0;
        Initialize();
        UnInteractiveButtons();
        EnableNext();
    }

    public void Initialize() {
        indicators = GetComponentsInChildren<SceneSelectedIndicator>();
        foreach (Image img in worldImages)
            img.gameObject.SetActive(false);
        foreach (TextMeshProUGUI text in worldText)
            text.gameObject.SetActive(false);

        Button[] _buttons = GetComponentsInChildren<Button>();
        buttons = new Button[16];
        for (int i = 0; i < buttons.Length; i++) {
            buttons[i] = _buttons[i + 1];
        }

        continueButton = _buttons[17];
        continueButton.gameObject.SetActive(false);
    }

    public void SelectScene(int i) {
        if (sceneCount >= currentList.Length) return;

        currentList[sceneCount] = i;
        worldImages[sceneCount].gameObject.SetActive(true);
        worldImages[sceneCount].sprite = WorldManager.WorldScenes[i].preview;
        worldText[sceneCount].gameObject.SetActive(true);
        worldText[sceneCount].text = WorldManager.WorldScenes[i].name;
        indicators[i].Activate(sceneCount);
        sceneCount++;

        buttons[i].GetComponentsInChildren<Image>()[3].gameObject.SetActive(false);
        UnInteractiveButtons();
        EnableNext();

        if (sceneCount >= currentList.Length)
            continueButton.gameObject.SetActive(true);
    }

    public void UnInteractiveButtons() {
        if (GameManager.Mode == GameMode.Rehearsal) {
            foreach(Button button in buttons) {
                button.interactable = false;
            }
        }
        else {
            foreach (Button button in buttons) {
                button.interactable = true;
            }
        } 
    }

    public void EnableNext() {
        if (GameManager.Mode != GameMode.Rehearsal) return;

        int[] siteIDs = InteractablePathManager.GetPathSiteIDs();
        if(sceneCount < siteIDs.Length) {
            int nextID = siteIDs[sceneCount];
            buttons[nextID].interactable = true;
            indicators[nextID].Activate(sceneCount);
        }
    }

    public void SetWorldScenes() {
        WorldManager.Reset();
        foreach(int sceneIndex in currentList) {
            WorldManager.Add(sceneIndex);
        }
    }

    public void Continue() {
        SetWorldScenes();
        MenuScreenV2.Instance.GoToSceneLineUp();
    }
} 