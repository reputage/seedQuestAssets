using UnityEngine;
using UnityEngine.SceneManagement;

using SeedQuest.Interactables;
using SeedQuest.SeedEncoder;
using UnityEngine.UI;
using TMPro;
using System.IO;
using System;

public class EndGameUI : MonoBehaviour
{

    static private EndGameUI instance = null;
    static private EndGameUI setInstance() { instance = HUDManager.Instance.GetComponentInChildren<EndGameUI>(true); return instance; }
    static public EndGameUI Instance { get { return instance == null ? setInstance() : instance; } }

    public string PrototypeSelectScene = "PrototypeSelect";
    public string RehearsalScene = "PrototypeSelect";
    public string RecallScene = "PrototypeSelect";

    /// <summary> Toggles On the EndGameUI </summary>
    static public void ToggleOn()
    {
        if (Instance.gameObject.activeSelf)
            return;

        Instance.gameObject.SetActive(true);
        var textList = Instance.GetComponentsInChildren<TMPro.TextMeshProUGUI>();
        SeedConverter converter = new SeedConverter();
        textList[0].text = converter.DecodeSeed();

        if (GameManager.Mode == GameMode.Rehearsal)
        {
            textList[1].text = "Key Learned!";
            textList[2].text = "Practice Again";
        }
        else
        {
            textList[1].text = "Key Recovered!";
            textList[2].text = "Try Again";
        }
    }

    /// <summary> Handles selecting PrototypeSelect Button </summary>
    public void PrototypeSelect()
    {
        LoadingScreenUI.LoadScene(PrototypeSelectScene, true);
    }

    /// <summary> Handles selecting Rehearsal Button </summary>
    public void Rehearsal()
    {
        LoadingScreenUI.LoadRehearsal(RehearsalScene, true);
    }

    /// <summary> Handles selecting Recall Button </summary>
    public void Recall()
    {
        LoadingScreenUI.LoadRecall(RecallScene, true);
    }

    public void GoToStartScreen()
    {
        MenuScreenManager.ActivateStart();
        gameObject.SetActive(false);
        GameManager.GraduatedMode = false;
    }

    public void ResetPlaythrough()
    {
        InteractablePathManager.Reset();
        MenuScreenManager.ActivateSceneLineUp();
        gameObject.SetActive(false);
        GameManager.GraduatedMode = true;
    }

    public void copySeed(Button button)
    {
        string seed = button.transform.parent.GetChild(4).GetComponent<TMP_Text>().text;
        GUIUtility.systemCopyBuffer = seed;
        button.transform.parent.GetChild(5).GetComponent<TMP_Text>().text = "Seed Copied";
        button.transform.parent.GetChild(5).gameObject.SetActive(true);
    }

    public void downloadSeed(Button button)
    {
        string seed = button.transform.parent.GetChild(4).GetComponent<TMP_Text>().text;
        string downloads = "";
        if (System.Environment.OSVersion.Platform == System.PlatformID.Unix)
        {

            string home = System.Environment.GetEnvironmentVariable("HOME");
            downloads = System.IO.Path.Combine(home, "Downloads");
        }
        else
        {

            downloads = System.Convert.ToString(Microsoft.Win32.Registry.GetValue(
                 @"HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders"
                , "{374DE290-123F-4565-9164-39C4925E467B}"
                , String.Empty));
        }
        using (StreamWriter outputFile = new StreamWriter(Path.Combine(downloads, "seed.txt")))
        {
            outputFile.WriteLine(seed);
        }

        button.transform.parent.GetChild(5).GetComponent<TMP_Text>().text = "Seed Downloaded";
        button.transform.parent.GetChild(5).gameObject.SetActive(true);
    }
}