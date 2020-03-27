using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class SeedSetup_WithPasswordCanvas : SeedSetupCanvas
{
    public PasswordEntropyUI passwordBar;

    private void Update() {
        
    }

    /// <summary>
    /// Checks validity of input text for seed setup. Updated for Password version. 
    /// </summary>
    public new void checkInputSeed()
    {
        string input = seedInputField.text;
        int asciiLength = InteractableConfig.BitEncodingCount / 7;

        if (input.Length < 1) {
            warningTextTMP.text = "Too few characters!";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
            return;
        }
        else if (input.Length > asciiLength) {
            warningTextTMP.text = "Too many characters!";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
            return;
        }
        
        Debug.Log("Ascii input: " + input);
        warningTextTMP.text = "Input detected!";
        warningTextTMP.color = new Color32(81, 150, 55, 255);
        setGreenCheck();
        passwordBar.SetNonPassword(false);
    }

}