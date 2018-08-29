using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class InteractableManager : MonoBehaviour {

    static public InteractableManager __instance = null;

    public float interactDistance = 2.0f;
    public GameObject actionSpotIcon;
    public GameObject toolTip;

    private Interactable activeItem = null;

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

    static public void showInteractableActions(Interactable item) {
        instance.activeItem = item;
        instance.toolTip.SetActive(true);
        PauseManager.isPaused = true;

        var label = instance.toolTip.GetComponentInChildren<TMPro.TextMeshProUGUI>();
        label.text = item.transform.name;
    }

    static public void hideInteractableActions() {
        instance.toolTip.SetActive(false);
    }

    static public void doInteractableAction(int actionIndex) {
        Debug.Log("Action " + actionIndex);

        ParticleSystem effect = EffectsManager.createEffect(instance.activeItem.transform);
        effect.Play();

        instance.activeItem.doAction();

        PauseManager.isPaused = false;
        instance.toolTip.SetActive(false);
        instance.activeItem = null;
    } 

    public void doInteractableActionButton(int actionIndex) {
        doInteractableAction(actionIndex);
    }

}
