using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using SeedQuest.Interactables;

public class PasswordEntropyUI : MonoBehaviour
{
    public TMPro.TMP_InputField input;
    
    private Color darkRed = new Color(0.66f, 0.19f, 0.18f);
    private Color red = new Color(0.85f, 0.32f, 0.2f);
    private Color orange = new Color(0.89f, 0.56f, 0.24f);
    private Color yellow = new Color(0.94f, 0.78f, 0.27f);
    private Color green = new Color(0.53f, 0.7f, 0.32f);
    private Color darkGreen = new Color(0.25f, 0.54f, 0.29f);
    private Image strengthBar;
    private Image barScreen;
    private TMPro.TMP_Text text;
    private bool nonPassword;

    public void Awake() {
        Image[] images = gameObject.GetComponentsInChildren<Image>();
        strengthBar = images[1];
        barScreen = images[2];
        TMPro.TMP_Text[] texts = gameObject.GetComponentsInChildren<TMPro.TMP_Text>();
        text = texts[0];

        text.text = "";
        barScreen.rectTransform.offsetMin = new Vector2(0f, 0f);
        input.onValueChanged.AddListener(delegate { OnInputValueChange(); });
        nonPassword = false;
    }

    public void SetNonPassword(bool value) {
        nonPassword = value;
    }

    public void OnInputValueChange() {
        GetStrength(input.text);
    }

    public void GetStrength(string pass) {
        if (nonPassword) {
            text.text = "";
            barScreen.rectTransform.offsetMin = new Vector2(0f, 0f);
            return;
        }

        if (pass.Length == 0) {
            text.text = "";
            barScreen.rectTransform.offsetMin = new Vector2(0f, 0f);
            return;
        }

        if (pass.Length > 0) {
            // Bits contained in password
            float bits = pass.Length * AsciiConverter.BitsPerASCII;

            if (bits <= InteractableConfig.BitEncodingCountPerScene) {
                text.text = "Very Weak";
                text.color = darkRed;
                strengthBar.color = darkRed;
                barScreen.rectTransform.offsetMin = new Vector2(80f, 0f);
            }
            else if (bits <= 2 * InteractableConfig.BitEncodingCountPerScene) {
                text.text = "Weak";
                text.color = orange;
                strengthBar.color = orange;
                barScreen.rectTransform.offsetMin = new Vector2(160f, 0f);
            }
            else if (bits <= 3 * InteractableConfig.BitEncodingCountPerScene) {
                text.text = "Reasonable";
                text.color = yellow;
                strengthBar.color = yellow;
                barScreen.rectTransform.offsetMin = new Vector2(240f, 0f);
            }
            else if (bits <= 4 * InteractableConfig.BitEncodingCountPerScene) {
                text.text = "Good";
                text.color = green;
                strengthBar.color = green;
                barScreen.rectTransform.offsetMin = new Vector2(320f, 0f);
            }
            else if (bits <= 5 * InteractableConfig.BitEncodingCountPerScene){
                text.text = "Strong";
                text.color = green;
                strengthBar.color = green;
                barScreen.rectTransform.offsetMin = new Vector2(400f, 0f);
            }
            else {
                text.text = "Excellent";
                text.color = darkGreen;
                strengthBar.color = darkGreen;
                barScreen.rectTransform.offsetMin = new Vector2(500f, 0f);
            }
        }
    }
}
