using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using TMPro;

namespace SeedQuest.Experimental {


    public class DemoSelectScreen : MonoBehaviour {

        private string demoSceneName = "";
        private TextMeshProUGUI descriptionText;
        private Button nextButton;

        public void Awake() {
            descriptionText = GetComponentsInChildren<TextMeshProUGUI>()[1];
            nextButton = GetComponentsInChildren<Button>()[3];
        }

        public void Start() {
            nextButton.gameObject.SetActive(false);
        }

        public void SelectDemo(string demoName) {
            nextButton.gameObject.SetActive(true);
            demoSceneName = demoName;

            if(demoName == "RecallTest")
                descriptionText.text = "Memory Recall Experiment: Multiple Action Interactable";
            else if(demoName == "Office")
                descriptionText.text = "Memory Recall Experiement: Single Action Interactable";
            else
                descriptionText.text = "Select Demo";
        }

        public void OnClickBackButton() {
            ExperimentalDemoMenu.Instance.GoToStart();
        }

        public void OnClickNextButton() {
            StartCoroutine(LoadAsync(demoSceneName));
        }

        IEnumerator LoadAsync(string sceneName) {
            yield return new WaitForSeconds(0.5f);

            AsyncOperation operation = SceneManager.LoadSceneAsync(sceneName);
            operation.allowSceneActivation = false;

            while (!operation.isDone) {

                if (operation.progress >= 0.9f) {
                    operation.allowSceneActivation = true;
                }

                yield return null;
            }

            //gameObject.SetActive(false);
            ExperimentalDemoMenu.Instance.CloseMenus();
        }

    }

}