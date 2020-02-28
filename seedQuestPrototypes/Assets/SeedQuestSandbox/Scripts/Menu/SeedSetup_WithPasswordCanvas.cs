using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class SeedSetup_WithPasswordCanvas : SeedSetupCanvas
{
    private void Update() {
        
    }

    public new void checkInputSeed()
    {
        string input = seedInputField.text;

        if (input.Length < 1) {
            warningTextTMP.text = "Too few characters!";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
            return;
        }
        else if (input.Length > InteractableConfig.BitEncodingCount / 7) {
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