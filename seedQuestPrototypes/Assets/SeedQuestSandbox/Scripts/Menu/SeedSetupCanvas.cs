using UnityEngine;
using UnityEngine.UI;
using TMPro;
using SeedQuest.Interactables;

public class SeedSetupCanvas : MonoBehaviour
{
    private BIP39Converter bpc = new BIP39Converter();
    private bool showPassword = true;

    public Image greenCheck;
    public Image redWarning;
    public Image greenOutline;
    public Image redOutline;
    public Sprite hide;
    public Sprite show;
    public Button hidePasswordButton;
    public Button HideKeyButton;
    public TMP_InputField seedInputField;
    public TextMeshProUGUI warningTextTMP;
    
    static private SeedSetupCanvas instance = null;
    static private SeedSetupCanvas setInstance() {instance = Resources.FindObjectsOfTypeAll< SeedSetupCanvas >()[0]; return instance; }
    static public SeedSetupCanvas Instance { get { return instance == null ? setInstance() : instance; } }

    private void Awake() {
        Button[] buttons = gameObject.GetComponentsInChildren<Button>(true);
    }

    private void Update() {

        SeedStrSelection seedStr = GetComponentInChildren<SeedStrSelection>(true);

        if (seedStr != null) {
            SeedStrUpdate(seedStr);
        }
        else {
            if (InteractableConfig.SitesPerGame != 6)
                InteractableConfig.SitesPerGame = 6;
            checkInputSeed();
        }
    }

    public void SeedStrUpdate(SeedStrSelection seedStr) {
        bool doUpdate = seedStr.updateFlag;

        if (doUpdate) {
            seedInputField.text = "";
            checkInputSeed();
            GetComponentInChildren<SeedStrSelection>().updateFlag = false;
        }
    }

    public void Back() {
        MenuScreenV2.Instance.GoToStart();
    }

    public void FindKey() {
        EncodeSeed();
        MenuScreenV2.Instance.GoToEncodeSeed();
    }

    public void FindKeyMobile()
    {
        EncodeSeed();
        MobileMenuScreens.Instance.GoToSceneSelection();
    }

    public void SetRandomSeed() {
        InteractablePathManager.SetRandomSeed();
        seedInputField.text = InteractablePathManager.SeedString;
    }

    public void SetRandomBIP39Seed() {
        InteractablePathManager.SetRandomSeed();
        if(InteractableConfig.SitesPerGame == 6)
            seedInputField.text = bpc.getSentenceFromHex(InteractablePathManager.SeedString);
        else {
            int wordCount = InteractableConfig.SitesPerGame * 2;
            if (wordCount <= 0)
                Debug.Log("Error: word count should not be less than or equal to zero");
            Debug.Log("Word count: " + wordCount);

            seedInputField.text = bpc.getShortSentenceFromHex(InteractablePathManager.SeedString, wordCount);
        }
    }

    /// <summary>
    /// Input Validation - Check if input is a proper hex seed or seed phase 
    /// </summary>
    public void checkInputSeed() {
        string seed = SeedUtility.removeHexPrefix(seedInputField.text);
        bool validHex = SeedUtility.validHex(seed);
        string[] wordArray = seed.Split(null);

        // Empty Input 
        if (seed == "" || seed.Length < 1) {
            deactivateCheckSymbols();
            deactivateHideKeyButton();
            warningTextTMP.text = "";
            return;
        }

        Debug.Log(validHex);
        Debug.Log(seed.Length);
        Debug.Log(InteractableConfig.SeedHexLength);

        // Validation for a hex input
        if (validHex) {
            if (seed.Length < InteractableConfig.SeedHexLength) {
                warningTextTMP.text = "Not enough characters!";
                warningTextTMP.color = new Color32(255, 20, 20, 255);
                setRedWarning();
            }
            else if (seed.Length > InteractableConfig.SeedHexLength)  {
                warningTextTMP.text = "Too many characters!";
                warningTextTMP.color = new Color32(255, 20, 20, 255);
                setRedWarning();
            }
            else {
                Debug.Log("Valid hex seed: " + seed);
                warningTextTMP.text = "Hex seed detected!";
                warningTextTMP.color = new Color32(81, 150, 55, 255);
                setGreenCheck();
            }      
        }
        // Validation for a BIP-39 seed phase
        else {
            if (!SeedUtility.validBip(seed)) {
                warningTextTMP.text = "Invalid phase: Make sure the words are spelled correctly.";
                warningTextTMP.color = new Color32(255, 20, 20, 255);
                setRedWarning();
            }
            else if (SeedUtility.validBip(seed)) {
                Debug.Log("Valid bip39 seed: " + seed);
                warningTextTMP.text = "Word seed detected!";
                warningTextTMP.color = new Color32(81, 150, 55, 255);
                setGreenCheck();
            }
        }
    }

    public void EncodeSeed() {
        if (GameManager.Mode == GameMode.Rehearsal) {
            string seedFromInput = seedInputField.text;
            string hexSeed = "";
            int encodingLength = InteractableConfig.BitEncodingCount / 8;
            string paddedSeed = seedFromInput;

            if (seedFromInput.Length < encodingLength) {
                int paddingLength = encodingLength - seedInputField.text.Length;
                for (int i = 0; i < paddingLength; i++) {
                    paddedSeed += "=";
                }
            }

            if (!SeedUtility.detectHex(seedFromInput) && !SeedUtility.validAscii(seedFromInput) && SeedUtility.validBip(seedFromInput) && InteractableConfig.SitesPerGame < 6) {
                hexSeed = bpc.getHexFromShortSentence(seedFromInput, InteractableConfig.SitesPerGame * 2);
            }
            else if (!SeedUtility.detectHex(seedFromInput) && !SeedUtility.validAscii(seedFromInput) && SeedUtility.validBip(seedFromInput)) {
                hexSeed = bpc.getHexFromSentence(seedFromInput);
            }
            else if (SeedUtility.validAscii(seedFromInput)) {
                hexSeed = AsciiConverter.asciiToHex(seedFromInput);
                hexSeed = SeedUtility.asciiToHexLengthCheck(hexSeed);
            }
            else if (SeedUtility.validAscii(paddedSeed))  {
                hexSeed = AsciiConverter.asciiToHex(paddedSeed);
                hexSeed = SeedUtility.asciiToHexLengthCheck(hexSeed);
            }
            else {
                hexSeed = seedFromInput;
                if (InteractableConfig.SeedHexLength % 2 == 1) {
                    if (seedFromInput.Length == InteractableConfig.SeedHexLength) {
                        string seedText = seedFromInput + "0";
                        char[] array = seedText.ToCharArray();
                        array[array.Length - 1] = array[array.Length - 2];
                        array[array.Length - 2] = '0';
                        hexSeed = new string(array);
                    }
                    else if (seedFromInput.Length == InteractableConfig.SeedHexLength + 1) {
                        char[] array = seedFromInput.ToCharArray();
                        array[array.Length - 2] = '0';
                        hexSeed = new string(array);
                    }
                    else
                        Debug.Log("Seed: " + hexSeed);
                }
            }
            Debug.Log("Seed: " + hexSeed);

            InteractablePathManager.SeedString = hexSeed;
            int[] siteIDs = InteractablePathManager.GetPathSiteIDs();
        }
    }
    
    public void deactivateHideKeyButton() {
        HideKeyButton.interactable = false;
    }

    public void activateHideKeyButton() {
        HideKeyButton.interactable = true;
    }

    public void setGreenCheck() {
        redWarning.gameObject.SetActive(false);
        redOutline.gameObject.SetActive(false);
        greenCheck.gameObject.SetActive(true);
        greenOutline.gameObject.SetActive(true);
        activateHideKeyButton();
    }

    public void setRedWarning() {
        redWarning.gameObject.SetActive(true);
        redOutline.gameObject.SetActive(true);
        greenCheck.gameObject.SetActive(false);
        greenOutline.gameObject.SetActive(false);
        deactivateHideKeyButton();
    }

    public void deactivateCheckSymbols() {
        redWarning.gameObject.SetActive(false);
        redOutline.gameObject.SetActive(false);
        greenCheck.gameObject.SetActive(false);
        greenOutline.gameObject.SetActive(false);
    }

    public void hidePassword() {
        if (showPassword) {
            hidePasswordButton.GetComponent<Image>().sprite = hide;
            seedInputField.contentType = TMP_InputField.ContentType.Password;
            seedInputField.ForceLabelUpdate();
        }

        else {
            hidePasswordButton.GetComponent<Image>().sprite = show;
            seedInputField.contentType = TMP_InputField.ContentType.Standard;
            seedInputField.ForceLabelUpdate();
        }

        showPassword = !showPassword;
    }

    public void clearInput() {
        seedInputField.text = "";
        deactivateCheckSymbols();
        warningTextTMP.text = "";
    }
} 