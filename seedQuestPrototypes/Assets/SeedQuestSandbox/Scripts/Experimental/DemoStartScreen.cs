using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class DemoStartScreen : MonoBehaviour
{
    private Animator animator;
    public TextMeshProUGUI userWarningText;
    public TMP_InputField userInput;

    static public string userName = "";
    static public Dictionary<string, int> users;

    public void Awake() {
        animator = gameObject.GetComponent<Animator>();
    }

    private void Start() {
        SetUpUsers();

        Invoke("StartAnimation", 0.1f);
        AudioManager.Play("MenuStart");
    }

    public void GetUserID() {
        userName = userInput.text;
        Debug.Log(userName);
    }

    private void StartAnimation() {
        animator.Play("StartMenuAnimation");
    }

    public void StartIdleAnimation() {
        animator.Play("StartMenu_Idle");
    }

    public void OnClickNextButton() {
        GetUserID();

        int value;
        if (users.TryGetValue(userName, out value)) {
            Debug.Log(value);
            ExperimentalDemoMenu.Instance.GoToSeedSetup();
        }
        else {
            userWarningText.text = "Input Username";
        }
    }

    void SetUpUsers() {
        users = new Dictionary<string, int>();
        users.Add("user00", 0);
        users.Add("user01", 1);
        users.Add("user02", 2);
        users.Add("user03", 3);
        users.Add("user04", 4);

        users.Add("dannyzuckerman", 4);
        users.Add("georgegogan", 3);
        users.Add("danielaosorio", 2);
        users.Add("thessymehrain", 4);
    }
}
