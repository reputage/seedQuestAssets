using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class StartScreenCanvas : MonoBehaviour
{
    private Animator animator;

    public void Awake() {
        animator = gameObject.GetComponent<Animator>();
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

    public void SelectKeyMode() {
        animator.Play("StartMenu_KeyMode");
    }

    public void SelectPasswordMode() {
        animator.Play("StartMenu_PasswordMode");
    }

    public void HideKey() {
        if(MenuScreenV2.Instance != null)
            MenuScreenV2.Instance.SetModeLearnSeed();
        else if (MenuScreenV3.Instance != null)
            MenuScreenV3.Instance.SetModeLearnSeed();
        SeedSetupCanvas.Instance.clearInput();
    }

    public void HidePassword() {
        MenuScreenV2.Instance.SetModeLearnSeed_WithPassword();
        SeedSetupCanvas.Instance.clearInput();
    }

    public void FindKey() {
        if(MenuScreenV2.Instance != null)
            MenuScreenV2.Instance.SetModeRecoverSeed();
        else if (MenuScreenV3.Instance != null)
            MenuScreenV3.Instance.SetModeRecoverSeed();
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