using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class MobileHelp : MonoBehaviour
{
    static private MobileHelp instance = null;
    static private MobileHelp setInstance() { instance = GameObject.FindObjectOfType<MobileHelp>(); return instance; }
    static public MobileHelp Instance { get { return instance == null ? setInstance() : instance; } }

    private TextMeshProUGUI helpText;
    private Animator animator;

    public string characterSeedText;
    public string privateKeyText;
    public string encryptionText;
    public string wordSeedText;

    public void Awake() {
        helpText = GetComponentsInChildren<TextMeshProUGUI>()[6];
        animator = GetComponentInChildren<Animator>();
    }

    public void Start()
    {
        helpText.text = "";
        animator.Play("MobileHelpMenuIdle");
    }

    public void SelectCharacterSeedText() {
        animator.Play("MobileHelpMenuIn");
        helpText.text = characterSeedText;
    }

    public void SelectPrivateKeyText() {
        animator.Play("MobileHelpMenuIn");
        helpText.text = privateKeyText;
    }

    public void SelectEncryptionText() {
        animator.Play("MobileHelpMenuIn");
        helpText.text = encryptionText;
    }

    public void SelectWordSeedText() {
        animator.Play("MobileHelpMenuIn");
        helpText.text = wordSeedText;
    }

    public void SelectEmptyText()
    {
        helpText.text = "";
    }

    public void CloseOverlay()
    {
        animator.Play("MobileHelpMenuOut");
    }
}
