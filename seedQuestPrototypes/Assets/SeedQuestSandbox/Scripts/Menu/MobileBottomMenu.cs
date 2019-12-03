using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MobileBottomMenu : MonoBehaviour
{
    public bool expandedMenu;
    public Sprite alternateButton;

    private Animator animator;
    private bool mobileMenuUp;
    private Image[] images;

    void Awake()
    {
        animator = gameObject.GetComponentInChildren<Animator>();
        images = animator.gameObject.transform.GetComponentsInChildren<Image>(true);
        if (!expandedMenu)
        {
            images[3].color = new Color(0.90588f, 0.91765f, 0.92157f);
            images[4].color = new Color(0.13333f, 0.35294f, 0.50196f);
            images[13].sprite = alternateButton;

            images[5].gameObject.SetActive(false);
            images[11].gameObject.SetActive(false);

        }
    }

    public void OnClickMobileMenu()
    {
        if (!mobileMenuUp)
        {
            animator.Play("StartMenuMobileUp");
            images[1].gameObject.SetActive(false);
            images[14].gameObject.SetActive(true);
            images[13].transform.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(true);
            mobileMenuUp = !mobileMenuUp;
        }


        else
        {
            animator.Play("StartMenuMobileDown");
            images[1].gameObject.SetActive(true);
            images[14].gameObject.SetActive(false);
            images[13].transform.parent.GetComponentInChildren<TMPro.TMP_Text>(true).gameObject.SetActive(false);
            mobileMenuUp = !mobileMenuUp;
        }
    }
}
