using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractableManager : MonoBehaviour {

    static public InteractableManager instance = null;
    public GameObject actionSpotIcon;

	// Use this for initialization
	void Awake () {
        instance = this;
	}
	
}
