using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MidasTouchSceneManager : MonoBehaviour
{
    public static MidasTouchSceneManager Instance;

    public bool[] isSceneLoaded = new bool[4];

    void Start() {
        Instance = this;

        for (int i = 0; i < isSceneLoaded.Length; i++)
            isSceneLoaded[i] = false;

        Load(0); 
    }

    public void Load(int id) {
        if(id == 0) {
            if(!isSceneLoaded[0])
                StartCoroutine(LoadAsync("MidasTouch_Apartment"));
            if (!isSceneLoaded[1])
                StartCoroutine(LoadAsync("MidasTouch_ShipWreck"));
            
            isSceneLoaded[0] = true;
            isSceneLoaded[1] = true;
        }
        else if(id == 1) {
            if (isSceneLoaded[0])
                StartCoroutine(UnLoadAsync("MidasTouch_Apartment"));
            if (!isSceneLoaded[2])
                StartCoroutine(LoadAsync("MidasTouch_Cafe"));
            
            isSceneLoaded[0] = false;
            isSceneLoaded[2] = true;
        }
        else if(id == 2) {
            if (isSceneLoaded[2])
                StartCoroutine(UnLoadAsync("MidasTouch_ShipWreck"));
            if (!isSceneLoaded[3])
                StartCoroutine(LoadAsync("MidasTouch_ArabianDay"));
            
            isSceneLoaded[1] = false;
            isSceneLoaded[3] = true;
        }
    }

    IEnumerator LoadAsync(string sceneName) {
        yield return new WaitForSeconds(0.5f);

        AsyncOperation operation = SceneManager.LoadSceneAsync(sceneName, LoadSceneMode.Additive);
        operation.allowSceneActivation = false;

        while (!operation.isDone) {
            if (operation.progress >= 0.9f) {
                operation.allowSceneActivation = true;
            }

            yield return null;
        }

        // Do stuff after load
    }

    IEnumerator UnLoadAsync(string sceneName) {
        yield return new WaitForSeconds(0.5f);

        AsyncOperation operation = SceneManager.UnloadSceneAsync(sceneName);
        operation.allowSceneActivation = false;

        while (!operation.isDone) {

            if (operation.progress >= 0.9f) {
                operation.allowSceneActivation = true;
            }

            yield return null;
        }

        // Do stuff after unload
    }
}
