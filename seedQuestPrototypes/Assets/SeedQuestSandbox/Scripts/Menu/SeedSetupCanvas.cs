using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using SeedQuest.Interactables;


public class SeedSetupCanvas : MonoBehaviour
{

    private BIP39Converter bpc = new BIP39Converter();

    public Image greenCheck;
    public Image redWarning;
    public Image greenOutline;
    public Image redOutline;
    public Button HideKeyButton;
    public TMP_InputField seedInputField;
    public TextMeshProUGUI warningTextTMP;

    public void Back() 
    {
        MenuScreenV2.Instance.GoToStart();
    }

    public void FindKey() 
    {
        MenuScreenV2.Instance.GoToEncodeSeed();
    }

    public void SetRandomSeed()
    {
        InteractablePathManager.SetRandomSeed();
        seedInputField.text = InteractablePathManager.SeedString;
    }

    public void SetRandomBIP39Seed()
    {
        InteractablePathManager.SetRandomSeed();
        seedInputField.text = bpc.getSentenceFromHex(InteractablePathManager.SeedString);
    }

    // The end game UI removes a superfluous character from hex strings, this 
    //  fixes a UI issue that arises when restarting from end game UI
    public static string checkHexLength(string hexString)
    {
        if (hexString.Length == 34 && hexString[32] == '0')
        {
            hexString = hexString.Substring(0, 32) + hexString.Substring(33, 1);
        }
        Debug.Log("Fixed string: " + hexString);

        return hexString;
    }

    // Check the user's input to verify that it's a valid seed
    public void checkInputSeed()
    {
        //Debug.Log("Hello from checkInputSeed()");

        string seed = SeedUtility.removeHexPrefix(seedInputField.text);
        bool validSeed = validSeedString(seed);

        if (validSeed)
        {
            Debug.Log("Valid hex seed: " + seed);
            warningTextTMP.text = "Character seed detected!";
            warningTextTMP.color = new Color32(81, 150, 55, 255);
            setGreenCheck();
        }
        else if (SeedUtility.validBip(seedInputField.text))
        {
            Debug.Log("Valid bip39 seed: " + seed);
            warningTextTMP.text = "Word seed detected!";
            warningTextTMP.color = new Color32(81, 150, 55, 255);
            setGreenCheck();
        }
    }

    // Check a given string to see if it's either a valid seed phrase or hex seed
    public bool validSeedString(string seedString)
    {
        bool validHex = SeedUtility.validHex(seedString);

        string[] wordArray = seedString.Split(null);

        if (seedString == "" || seedString.Length < 1)
        {
            deactivateCheckSymbols();
            warningTextTMP.text = "";
            validHex = false;
        }
        else if (!validHex && wordArray.Length > 1 && wordArray.Length < 12)
        {
            Debug.Log("array length: " + wordArray.Length);
            warningTextTMP.text = "Remember to add spaces between the words.";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
        }
        else if (!validHex && wordArray.Length > 1 && !SeedUtility.validBip(seedString))
        {
            warningTextTMP.text = "Make sure the words are spelled correctly.";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
        }
        else if (!validHex)
        {
            warningTextTMP.text = "Character seeds must only contain hex characters.";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
        }
        else if (seedString.Length < 33)
        {
            validHex = false;
            warningTextTMP.text = "Not enough characters!";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
        }
        else if (seedString.Length > 34)
        {
            validHex = false;
            warningTextTMP.text = "Too many characters!";
            warningTextTMP.color = new Color32(255, 20, 20, 255);
            setRedWarning();
        }

        return validHex;
    }

    public void deactivateHideKeyButton()
    {
        HideKeyButton.interactable = false;
    }

    public void activateHideKeyButton()
    {
        HideKeyButton.interactable = true;
    }

    public void setGreenCheck()
    {
        redWarning.gameObject.SetActive(false);
        redOutline.gameObject.SetActive(false);
        greenCheck.gameObject.SetActive(true);
        greenOutline.gameObject.SetActive(true);
        activateHideKeyButton();
    }

    public void setRedWarning()
    {
        redWarning.gameObject.SetActive(true);
        redOutline.gameObject.SetActive(true);
        greenCheck.gameObject.SetActive(false);
        greenOutline.gameObject.SetActive(false);
        deactivateHideKeyButton();
    }

    public void deactivateCheckSymbols()
    {
        redWarning.gameObject.SetActive(false);
        redOutline.gameObject.SetActive(false);
        greenCheck.gameObject.SetActive(false);
        greenOutline.gameObject.SetActive(false);
    }


} 