using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class InteractableFactory : MonoBehaviour
{
    // Start is called before the first frame update
    void Start() {
        CreateInteractableSimple();   
    }

    public void CreateInteractableSimple() {

        foreach (Transform child in transform)
        {
            child.gameObject.AddComponent<InteractableSimple>();
        }
    }
}
