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

        //GameObject.FindObjectsOfType<GameUI>();
        //InteractableUI[] test = Resources.FindObjectsOfTypeAll<InteractableUI>();
        //Debug.Log(test.Length);

        if (GameUI.instance == null)
            Instantiate(gameUI);
    }
}
