using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

[ExecuteInEditMode]
public class InteractableManager : MonoBehaviour
{

    public float interactDistance = 2.0f;
    public GameObject actionSpotIcon;
    public Interactable[] debugInteractables = null;
    private Interactable activeItem = null;

    static public Interactable ActiveItem
    {
        get { return Instance.activeItem; }
        set { Instance.activeItem = value; }
    }

    static public InteractableManager instance = null;
    static public InteractableManager Instance {
        get {
            if (instance == null)
                instance = GameObject.FindObjectOfType<InteractableManager>();
            return instance;
        }
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
            Vector3 playerPosition = PlayerManager.Position;
            float dist = (item.transform.position - playerPosition).magnitude;
            if (dist < Instance.interactDistance)
                doNearInteractable(true);
            else
                doNearInteractable(false);
        }  
    }

    static void doNearInteractable(bool isNear) {
        
    }

    static ParticleSystem getEffect() {
        ParticleSystem effect;

        InteractableStateData data = Instance.activeItem.stateData;
        if(data == null)
            effect = EffectsManager.createEffect(Instance.activeItem.transform);
        else if(data.effect == null)
            effect = EffectsManager.createEffect(Instance.activeItem.transform);
        else 
            effect = EffectsManager.createEffect(Instance.activeItem.transform, data.effect);

        return effect;
    }

    static public void showActions(Interactable interactable)
    {
        InteractableManager.Instance.activeItem = interactable;
        InteractableUI.show(interactable);
    }

    static public void doInteractableAction(int actionIndex) {
        Debug.Log("Action " + actionIndex);

        ParticleSystem effect = getEffect();
        effect.Play();

        Instance.activeItem.doAction(actionIndex);
        Instance.activeItem = null;
        
        PauseManager.isPaused = false;
        InteractableUI.hide();
    } 

    public void doInteractableActionButton(int actionIndex) {
        doInteractableAction(actionIndex);
    }

}
