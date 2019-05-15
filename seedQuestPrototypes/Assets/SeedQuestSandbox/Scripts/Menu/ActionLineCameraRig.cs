using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using SeedQuest.Interactables;

public class ActionLineCameraRig : MonoBehaviour
{
    InteractableCameraRig[] rigs; 

    // Start is called before the first frame update
    void Start() {
        Interactable[] interactables = InteractableManager.InteractableList;

        int sceneIndex = InteractableLog.CurrentLevelIndex;
        int baseIndex = sceneIndex * InteractableConfig.ActionsPerSite;

        /*
        rigs = new InteractableCameraRig[InteractableConfig.ActionsPerSite];
        for (int i = 0; i < InteractableConfig.ActionsPerSite; i++) {
            Interactable interactable = interactables[baseIndex + i];
            rigs[i].SetPreviewObject(interactable);
            rigs[i].SetPreviewAction(interactable.ID.actionID);
        }
        */
    }
}