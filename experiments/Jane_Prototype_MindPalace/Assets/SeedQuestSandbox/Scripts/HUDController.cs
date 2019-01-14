using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class HUDController : MonoBehaviour {

    public string sceneName = "SceneSelect";

    public void GoToSceneSelect() {
        SceneManager.LoadScene(sceneName);
    }

}
