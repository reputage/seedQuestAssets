using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class MobileStartLoad : MonoBehaviour
{
    // Use this for initialization
    void Start()
    {
        StartCoroutine(LoadAsync("MobileStartMenu"));
    }

    IEnumerator LoadAsync(string sceneName)
    {
        yield return new WaitForSeconds(0.5f);

        AsyncOperation operation = SceneManager.LoadSceneAsync(sceneName);
        operation.allowSceneActivation = false;

        while (!operation.isDone)
        {

            if (operation.progress >= 0.9f)
            {
                operation.allowSceneActivation = true;
            }

            yield return null;
        }

        //gameObject.SetActive(false);
        ExperimentalDemoMenu.Instance.CloseMenus();
    }
}
