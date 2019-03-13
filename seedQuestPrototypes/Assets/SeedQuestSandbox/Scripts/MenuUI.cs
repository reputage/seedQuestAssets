using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using TMPro;

public class MenuUI : MonoBehaviour
{
    private Button close;
    private Button cancel;
    private Button quit;
    private Button levelSelect;

    private GameState prevState;
    private bool stateSaved = false;
    private static MenuUI instance = null;

    public static MenuUI Instance
    {
        get
        {
            if (instance == null)
            {
                instance = GameObject.FindObjectOfType<MenuUI>();
            }
            return instance;
        }
    }

    void Start()
    {
        close = gameObject.transform.GetChild(1).GetChild(3).GetComponent<Button>();
        cancel = gameObject.transform.GetChild(1).GetChild(4).GetComponent<Button>();
        quit = gameObject.transform.GetChild(1).GetChild(5).GetComponent<Button>();
        levelSelect = gameObject.transform.GetChild(1).GetChild(6).GetComponent<Button>();

        close.onClick.AddListener(onCancelClick);
        cancel.onClick.AddListener(onCancelClick);
        quit.onClick.AddListener(onQuitClick);
        levelSelect.onClick.AddListener(onLevelSelectClick);

        if (SceneManager.GetActiveScene().name == "PrototypeSelect" || SceneManager.GetActiveScene().name == "PrototypeSelectWithSurvey")
        {
            levelSelect.gameObject.SetActive(false);
        }

        else
        {
            cancel.transform.localPosition = new Vector3(-225, cancel.transform.localPosition.y, 0);
            quit.transform.localPosition = new Vector3(225, cancel.transform.localPosition.y, 0);
        }

        stateSaved = false;
        gameObject.SetActive(false);
    }

    public static GameState PrevState
    {
        get { return Instance.prevState; }
        set { Instance.prevState = value; }
    }

    public static bool StateSaved
    {
        get { return Instance.stateSaved; }
        set { Instance.stateSaved = value; }
    }

    public void Update()
    {
        if (gameObject.activeSelf && !stateSaved)
        {
            stateSaved = true;
            prevState = GameManager.State;
            GameManager.State = GameState.Menu;
        }
    }

    public void onCancelClick()
    {
        GameManager.State = prevState;
        stateSaved = false;
        gameObject.SetActive(false);
    }

    public void onQuitClick()
    {
        Application.Quit();
    }

    public void onLevelSelectClick()
    {
        if (SceneManager.GetActiveScene().name == "PrototypeSelect" || SceneManager.GetActiveScene().name == "PrototypeSelectWithSurvey")
        {
            return;
        }

        stateSaved = false;
        gameObject.SetActive(false);
        SceneManager.LoadScene("PrototypeSelect");
    }
}
