using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractableManager : MonoBehaviour {

    static public InteractableManager instance = null;
    public float interactDistance = 2.0f;
    public GameObject actionSpotIcon;

	// Use this for initialization
	void Awake () {
        instance = this;
	}

    private void Update() {
        Interactable[] list = FindObjectsOfType<Interactable>();

        foreach(Interactable item in list) {
            Vector3 playerPosition = PlayerManager.GetPlayer().position;
            float dist = (item.transform.position - playerPosition).magnitude;
            if (dist < interactDistance)
                item.toggleHighlight(true);
            else
                item.toggleHighlight(false);
        }
    }

}
