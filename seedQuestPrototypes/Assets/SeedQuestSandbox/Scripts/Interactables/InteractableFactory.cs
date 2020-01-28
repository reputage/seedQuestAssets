using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class InteractableFactory : MonoBehaviour
{
    // Start is called before the first frame update
    void Awake() {
        CreateInteractableSimple();   
    }

    public void CreateInteractableSimple() {

        foreach (Transform child in transform)
        {
            InteractableSimple interactable = child.gameObject.AddComponent<InteractableSimple>();

            if(SimpleInteractableManager.Instance.targetList.Contains(interactable.id))
                EffectsManager.PlayEffect("highlight", child.transform);
        }

    }
}
