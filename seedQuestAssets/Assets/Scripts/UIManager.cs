using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIManager : MonoBehaviour {

    public GameObject gameUI = null;

    static private UIManager __instance = null;
    static public UIManager instance {
        get {
            if (__instance == null)
                __instance = GameObject.FindObjectOfType<UIManager>();
            return __instance;
        }
    }

	void Awake() {
        Load(); 
	}

    void Load() {

        if(gameUI == null)
        {
            Debug.Log("Warning: GameUI prefab missing.");
            return;
        }

        if (GameUI.instance == null)
            Instantiate(gameUI);
    }
}
