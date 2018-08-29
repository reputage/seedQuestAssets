using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class InteractableManager : MonoBehaviour {

    static public InteractableManager __instance = null;
    public float interactDistance = 2.0f;
    public GameObject actionSpotIcon;
    public GameObject toolTip;

    static public InteractableManager instance {

        get {
            if (__instance == null)
                __instance = GameObject.FindObjectOfType<InteractableManager>();
            return __instance;
        }
    }

    private void Awake() {
        hideInteractableActions();
    }

    private void Update() {
        findNearInteractables();
    }

    private void findNearInteractables() {
        Interactable[] list = FindObjectsOfType<Interactable>();

        foreach (Interactable item in list)
        {
            Vector3 playerPosition = PlayerManager.GetPlayer().position;
            float dist = (item.transform.position - playerPosition).magnitude;
            if (dist < interactDistance)
                doNearInteractable(true);
            else
                doNearInteractable(false);
        }  
    }

    private void doNearInteractable(bool isNear) {

    }

    static public void showInteractableActions(string _label) {
        instance.toolTip.SetActive(true);
        var label = instance.toolTip.GetComponentInChildren<TMPro.TextMeshProUGUI>();
        label.text = _label;
        PauseManager.isPaused = true;
    }

    static public void hideInteractableActions() {
        instance.toolTip.SetActive(false);
    }

    static public void doInteractableAction(int actionIndex) {
        instance.toolTip.SetActive(false);
        Debug.Log("Action " + actionIndex);
        PauseManager.isPaused = false;
    } 

    public void doInteractableActionButton(int actionIndex) {
        doInteractableAction(actionIndex);
    }

}
