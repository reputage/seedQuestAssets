using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SceneLoadTrigger : MonoBehaviour
{
    public int loadID = 0;

    void OnTriggerEnter(Collider other) {
        Debug.Log("LoadScene: ID:" + loadID);
        MidasTouchSceneManager.Instance.Load(loadID);
    }
}
