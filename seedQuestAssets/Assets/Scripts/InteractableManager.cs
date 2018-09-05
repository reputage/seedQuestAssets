using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

[ExecuteInEditMode]
public class InteractableManager : MonoBehaviour {

    static public InteractableManager __instance = null;

    public float interactDistance = 2.0f;
    public GameObject actionSpotIcon;
    public GameObject toolTip;
    public Interactable[] debugInteractables = null;

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
        debugInteractables = findAllInteractables();
    }

    static Interactable[] findAllInteractables() {
        return GameObject.FindObjectsOfType<Interactable>();
    }

    static void findNearInteractables() {
        Interactable[] list = FindObjectsOfType<Interactable>();

        foreach (Interactable item in list)
        {
            Vector3 playerPosition = PlayerManager.GetPlayer().position;
            float dist = (item.transform.position - playerPosition).magnitude;
            if (dist < instance.interactDistance)
                doNearInteractable(true);
            else
                doNearInteractable(false);
        }  
    }

    static void doNearInteractable(bool isNear) {
        
    }

    static public void showInteractableActions(Interactable item) {
        instance.activeItem = item;
        instance.toolTip.SetActive(true);
        PauseManager.isPaused = true;

        var labels = instance.toolTip.GetComponentsInChildren<TMPro.TextMeshProUGUI>();
        labels[0].text = item.getInteractableName();

        // Default ActionButton Text
        labels[1].text = "Action One";
        labels[2].text = "Action Two";
        labels[3].text = "Action Three";
        labels[4].text = "Action Four";

        if (item.getStateCount() > 0)
            labels[1].text = item.getStateName(0);
        if (item.getStateCount() > 1)
            labels[2].text = item.getStateName(1);
        if (item.getStateCount() > 2)
            labels[3].text = item.getStateName(2);
        if (item.getStateCount() > 3)
            labels[4].text = item.getStateName(3);

    } 

    static public void hideInteractableActions() {
        instance.toolTip.SetActive(false);
    }

    static ParticleSystem getEffect() {
        ParticleSystem effect;

        InteractableStateData data = instance.activeItem.stateData;
        if(data == null)
            effect = EffectsManager.createEffect(instance.activeItem.transform);
        else if(data.effect == null)
            effect = EffectsManager.createEffect(instance.activeItem.transform);
        else 
            effect = EffectsManager.createEffect(instance.activeItem.transform, data.effect);

        return effect;
    }

    static public void doInteractableAction(int actionIndex) {
        Debug.Log("Action " + actionIndex);

        ParticleSystem effect = getEffect();
        effect.Play();

        instance.activeItem.doAction(actionIndex);

        PauseManager.isPaused = false;
        instance.toolTip.SetActive(false);
        instance.activeItem = null;
    } 

    public void doInteractableActionButton(int actionIndex) {
        doInteractableAction(actionIndex);
    }

}
