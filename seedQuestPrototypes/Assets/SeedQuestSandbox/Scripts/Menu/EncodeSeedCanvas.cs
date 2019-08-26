using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

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

    private void Start() {
        sceneCount = 0;

        indicators = GetComponentsInChildren<SceneSelectedIndicator>();
        foreach (Image img in worldImages)
            img.gameObject.SetActive(false);
        foreach (TextMeshProUGUI text in worldText)
            text.gameObject.SetActive(false);
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