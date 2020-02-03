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
    public Sprite whiteButtonSprite;
    public Sprite leafSprite;
    public Sprite whiteLeafSprite;

    private Animator animator;
    private bool mobileMenuUp;
    private Image[] images;
    private TMPro.TMP_Text[] texts;
    private bool inGame;
    private bool mainMenu;
    private Color color1;
    private Color color2;
    private Color color3;

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
        texts = gameObject.GetComponentsInChildren<TMPro.TMP_Text>(true);
        mobileMenuUp = false;
        color1 = new Color(0.90588f, 0.91765f, 0.92157f);
        color2 = new Color(0.13333f, 0.35294f, 0.50196f);
        color3 = new Color(0.227451f, 0.5921569f, 0.8392157f);
    }

    public void SetInGameMenu()
    {
        inGame = true;
        mainMenu = false;
        images[1].sprite = whiteLeafSprite;
        texts[0].color = Color.white;
        images[12].sprite = whiteButtonSprite;
    }

    public void SetInMainMenu()
    {
        inGame = false;
        mainMenu = true;
        images[1].sprite = leafSprite;
        texts[0].color = color1;
        images[12].sprite = buttonSprite;
    }

    public void OnClickMobileMenu()
    {
        CheckStatus();
        if (!mobileMenuUp)
        {
            if (inGame)
            {
                images[1].sprite = leafSprite;
                texts[0].color = color1;
                images[12].sprite = alternateButtonSprite;
            }
            animator.Play("StartMenuMobileUp");
            images[0].gameObject.SetActive(false);
            images[13].gameObject.SetActive(true);
            texts[6].gameObject.SetActive(true);
            mobileMenuUp = !mobileMenuUp;
        }


        else
        {
            if (inGame)
            {
                images[1].sprite = whiteLeafSprite;
                texts[0].color = Color.white;
                images[12].sprite = whiteButtonSprite;
            }
            animator.Play("StartMenuMobileDown");
            images[0].gameObject.SetActive(true);
            images[13].gameObject.SetActive(false);
            texts[6].gameObject.SetActive(false);
            mobileMenuUp = !mobileMenuUp;
        }
    }

    public void CheckStatus()
    {
        if (mainMenu)
        {
            images[2].color = color1;
            images[3].color = color2;
            images[12].sprite = alternateButtonSprite;
            images[10].gameObject.SetActive(false);
        }

        else
        {
            images[2].color = Color.white;
            images[3].color = color3;
            images[12].sprite = buttonSprite;
            images[10].gameObject.SetActive(true);
        }

        if (!inGame)
            images[4].gameObject.SetActive(false);
        else
        {
            if (GameManager.Mode == GameMode.Rehearsal)
                images[4].gameObject.SetActive(true);
            else
                images[4].gameObject.SetActive(false);

        }
    }

    public void ResetBottomMenu()
    {
        animator.Play("StartMenuMobileHidden");
        images[0].gameObject.SetActive(true);
        images[13].gameObject.SetActive(false);
        texts[6].gameObject.SetActive(false);
        mobileMenuUp = false;
    }
}

