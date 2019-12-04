using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MobileBottomMenu : MonoBehaviour
{
    static private MobileBottomMenu instance = null;
    static private MobileBottomMenu setInstance() { instance = GameObject.FindObjectOfType<MobileBottomMenu>(); return instance; }
    static public MobileBottomMenu Instance { get { return instance == null ? setInstance() : instance; } }

    public Sprite buttonSprite;
    public Sprite alternateButtonSprite;

    private Animator animator;
    private bool mobileMenuUp;
    private Image[] images;
    private bool inGame;
    private bool mainMenu;

    static public bool InGame
    {
        get { return Instance.inGame; }
        set { Instance.inGame = value; }
    }

    static public bool MainMenu
    {
        get { return Instance.mainMenu; }
        set { Instance.mainMenu = value; }
    }

    void Awake()
    {
        if (SceneManager.GetActiveScene().name == "MobileStartMenu")
            inGame = false;
        animator = gameObject.GetComponentInChildren<Animator>();
        images = animator.gameObject.transform.GetComponentsInChildren<Image>(true);
        mobileMenuUp = false;
    }

    public void OnClickMobileMenu()
    {
        if (mainMenu)
        {
            images[2].color = new Color(0.90588f, 0.91765f, 0.92157f);
            images[3].color = new Color(0.13333f, 0.35294f, 0.50196f);
            images[12].sprite = alternateButtonSprite;

            images[10].gameObject.SetActive(false);
        }

        else
        {
            images[2].color = new Color(1f, 1f, 1f);
            images[3].color = new Color(0.227451f, 0.5921569f, 0.8392157f);
            images[12].sprite = buttonSprite;
            images[10].gameObject.SetActive(true);
        }

        if (!inGame)
            images[4].gameObject.SetActive(false);
        else
            images[4].gameObject.SetActive(true);


        if (!mobileMenuUp)
        {
            animator.Play("StartMenuMobileUp");
            images[0].gameObject.SetActive(false);
            images[13].gameObject.SetActive(true);
            images[12].transform.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(true);
            mobileMenuUp = !mobileMenuUp;
        }


        else
        {
            animator.Play("StartMenuMobileDown");
            images[0].gameObject.SetActive(true);
            images[13].gameObject.SetActive(false);
            images[12].transform.parent.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(false);
            mobileMenuUp = !mobileMenuUp;
        }
    }

    public void ResetBottomMenu()
    {
        animator.Play("StartMenuMobileHidden");
        images[0].gameObject.SetActive(true);
        images[13].gameObject.SetActive(false);
        images[12].transform.parent.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(false);
        mobileMenuUp = false;
    }
}

