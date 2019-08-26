using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class SceneLineUpCanvas : MonoBehaviour
{
    public Image[] worldImages;
    public Image[] worldOutlines;
    public TextMeshProUGUI[] worldText;

    void Start() {
        foreach (Image outline in worldOutlines){
            outline.gameObject.SetActive(false);
        }

        for (int i = 0; i < 6; i++) {
            worldImages[i].sprite = WorldManager.CurrentSceneList[i].preview;
            worldText[i].text = WorldManager.CurrentSceneList[i].name;
        }
    }

    public void SetupLoading(int index) {
        foreach (Image outline in worldOutlines) {
            outline.gameObject.SetActive(false);
        }
        worldOutlines[index].gameObject.SetActive(true);
    }

    public void Continue() {
        MenuScreenV2.Instance.GoToActionLineUp();
    }
}