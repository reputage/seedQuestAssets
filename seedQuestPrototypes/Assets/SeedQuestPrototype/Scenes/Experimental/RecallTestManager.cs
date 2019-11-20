using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class RecallTestManager : MonoBehaviour
{
    static private RecallTestManager instance = null;
    static private RecallTestManager setInstance() { instance = GameObject.FindObjectOfType<RecallTestManager>(); return instance; }
    static public RecallTestManager Instance { get { return instance == null ? setInstance() : instance; } }

    void Start() {
        InteractableManager.SetActiveInteractable(InteractableManager.InteractableList[0]);
    }

}
