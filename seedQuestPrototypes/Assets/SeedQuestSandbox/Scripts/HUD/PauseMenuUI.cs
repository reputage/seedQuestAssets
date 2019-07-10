using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenuUI : MonoBehaviour
{
    static private PauseMenuUI instance = null;
    static private PauseMenuUI setInstance() { instance = HUDManager.Instance.GetComponentInChildren<PauseMenuUI>(true); return instance; }
    static public PauseMenuUI Instance { get { return instance == null ? setInstance() : instance; } }

    public void Toggle() {
        bool active = Instance.gameObject.activeSelf;
        Instance.gameObject.SetActive(!active);
    }

    public static void ToggleOn() {
       bool active = Instance.gameObject.activeSelf;
       Instance.gameObject.SetActive(true);
    }
}
