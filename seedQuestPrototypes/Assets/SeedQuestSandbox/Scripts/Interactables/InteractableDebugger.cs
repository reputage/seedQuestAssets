using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using SeedQuest.Interactables;

public class InteractableDebugger : MonoBehaviour
{
    void Update() {
        GetComponentsInChildren<TextMeshProUGUI>()[1].text = FindAllInteractables().Length.ToString();
        GetComponentsInChildren<TextMeshProUGUI>()[4].text = Mathf.Round(Time.time).ToString() + " s "; 
        if (InteractableSimpleLabel.Instance.activeItem != null)
            GetComponentsInChildren<TextMeshProUGUI>()[2].text = InteractableSimpleLabel.Instance.activeItem.name;
    }

    static InteractableSimple[] FindAllInteractables() {
        InteractableSimple[] items = GameObject.FindObjectsOfType<InteractableSimple>();
        System.Array.Sort(items, CompareInteractableName);
        return items;
    }

    static int CompareInteractableName(InteractableSimple inter1, InteractableSimple inter2) {
        return inter1.gameObject.name.CompareTo(inter1.gameObject.name);
    }
}
