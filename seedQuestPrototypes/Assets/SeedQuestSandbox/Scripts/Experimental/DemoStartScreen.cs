using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class DemoStartScreen : MonoBehaviour
{
    private Animator animator;
    public TMP_InputField seedInputField;

    public void Awake() {
        animator = gameObject.GetComponent<Animator>();
    }

    private void Start() {
        Invoke("StartAnimation", 0.1f);
        AudioManager.Play("MenuStart");
    }

    public void GetUserID() {
        seedInputField.text = "";
    }

    private void StartAnimation() {
        animator.Play("StartMenuAnimation");
    }

    public void StartIdleAnimation() {
        animator.Play("StartMenu_Idle");
    }

    public void OnClickNextButton() {
        ExperimentalDemoMenu.Instance.GoToSeedSetup();
    }
}
