using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class StartScreenCanvas : MonoBehaviour
{
    private Animator animator;
    private bool mobile;
    private bool mobileMenuUp;

    public void Awake() {
        #if UNITY_IOS || UNITY_ANDROID || UNITY_WP_8_1
                animator = gameObject.GetComponentInChildren<Animator>();
        #else
                animator = gameObject.GetComponent<Animator>();
        #endif
        mobileMenuUp = false;
    }

    private void Start() {
        Invoke("StartAnimation", 0.1f);
        AudioManager.Play("MenuStart");
    }

    private void StartAnimation() {
        animator.Play("StartMenuAnimation");
    }

    public void StartIdleAnimation() {
        animator.Play("StartMenu_Idle");
    }

    public void OnClickMenuButton() {
        PauseMenuUI.ToggleOn();
    }

    public void OnClickHelpButton() {
        HelpMenuUI.ToggleOn();
    }

    public void StartTutorial() {
        StartCoroutine(LoadAsync("NonnaISO"));
    }

    public void HideKey() {
        MenuScreenV2.Instance.SetModeLearnSeed();
    }

    public void FindKey() {
        MenuScreenV2.Instance.SetModeRecoverSeed();
    }

    public void OnClickMobileMenu()
    {
        if (!mobileMenuUp)
        {
            animator.Play("StartMenuMobileUp");
            Image[] images = animator.gameObject.transform.GetComponentsInChildren<Image>(true);
            images[0].gameObject.SetActive(false);
            images[9].gameObject.SetActive(true);
            images[9].transform.parent.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(true);
            mobileMenuUp = !mobileMenuUp;
        }


        else
        {
            animator.Play("StartMenuMobileDown");
            Image[] images = animator.gameObject.transform.GetComponentsInChildren<Image>(true);
            images[0].gameObject.SetActive(true);
            images[9].gameObject.SetActive(false);
            images[9].transform.parent.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(false);
            mobileMenuUp = !mobileMenuUp;
        }
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

        gameObject.SetActive(false);
    }

}
