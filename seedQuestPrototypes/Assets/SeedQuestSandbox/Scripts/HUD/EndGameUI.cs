using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEditor;
using SeedQuest.Interactables;
using SeedQuest.SeedEncoder;
using UnityEngine.UI;
using TMPro;
using System.IO;
using System;

using System.Runtime.InteropServices;

public class EndGameUI : MonoBehaviour
{
    #if UNITY_WEBGL
        [DllImport("__Internal")]
        private static extern void Copy(string copy_str);

        [DllImport("__Internal")]
        private static extern void Download(string file, string content);

        [DllImport("__Internal")]
        private static extern void Print(string str);
    #endif

    static private EndGameUI instance = null;
    static private EndGameUI setInstance() { instance = HUDManager.Instance.GetComponentInChildren<EndGameUI>(true); return instance; }
    static public EndGameUI Instance { get { return instance == null ? setInstance() : instance; } }

    public string PrototypeSelectScene = "PrototypeSelect";
    public string RehearsalScene = "PrototypeSelect";
    public string RecallScene = "PrototypeSelect";

    /// <summary> Toggles On the EndGameUI </summary>
    static public void ToggleOn() {
        if (Instance.gameObject.activeSelf)
            return;

        Instance.gameObject.SetActive(true);
        var textList = Instance.GetComponentsInChildren<TMPro.TextMeshProUGUI>();
        SeedConverter converter = new SeedConverter();
        dicewareConverter dwc = new dicewareConverter();
        //textList[0].text = converter.DecodeSeed();

        if (InteractableConfig.SeedHexLength % 2 == 1)
        {
            string alteredSeedText = converter.DecodeSeed();
            char[] array = alteredSeedText.ToCharArray();
            array[array.Length - 2] = array[array.Length - 1];
            alteredSeedText = new string(array);
            if (alteredSeedText.Length > 1)
                alteredSeedText = alteredSeedText.Substring(0, (alteredSeedText.Length - 1));

            string sentence = dwc.getSentenceFromHex(alteredSeedText);
            //textList[0].text = alteredSeedText;
            textList[0].text = sentence;
        }
        else
        {
            //textList[0].text = converter.DecodeSeed();
            string hex = converter.DecodeSeed();
            string sentence = dwc.getSentenceFromHex(hex);
            textList[0].text = sentence;
        }

        if (GameManager.Mode == GameMode.Rehearsal)
        {
            textList[2].text = "Key Learned!";
            textList[3].text = "Practice Again";
        }
        else
        {
            textList[2].text = "Key Recovered!";
            textList[3].text = "Try Again";
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

    public void GoToStartScreen() {
        SeedQuest.Level.LevelManager.Instance.StopLevelMusic();
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

    public void copySeed()
    {
        var textList = Instance.GetComponentsInChildren<TMPro.TextMeshProUGUI>();
        string seed = textList[0].text;

        #if UNITY_WEBGL
            Copy(seed);
        #else
            GUIUtility.systemCopyBuffer = seed;
        #endif

        textList[1].text = "Seed Copied";
        textList[1].gameObject.SetActive(true);
    }

    public void downloadSeed()
    {
        var textList = Instance.GetComponentsInChildren<TMPro.TextMeshProUGUI>();
        string seed = textList[0].text;
        #if UNITY_WEBGL
            Download("seed.txt", seed);
        #elif UNITY_EDITOR
            string path = EditorUtility.SaveFilePanel("Save As", "Downloads", "seed", "txt");
            if (path.Length != 0)
            {
                using (StreamWriter outputFile = new StreamWriter(path))
                {
                    outputFile.WriteLine(seed);
                }
            }
        #else
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
        #endif
        textList[1].text = "Seed Downloaded";
        textList[1].gameObject.SetActive(true);
    }
}