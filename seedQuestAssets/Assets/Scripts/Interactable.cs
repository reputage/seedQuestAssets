using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactable : MonoBehaviour {

    public GameObject actionSpot;

	// Use this for initialization
	void Start () {
        Vector3 position = transform.position;
        position += new Vector3(0, 3.0f, 0);
        Quaternion rotate = Quaternion.Euler(new Vector3(90.0f, 0, 0));
        actionSpot = Instantiate(InteractableManager.instance.actionSpotIcon, position, rotate, InteractableManager.instance.transform);
	}
	
	// Update is called once per frame
	void Update () {
        Vector3 playerPosition = PlayerManager.GetPlayer().position;
        Vector3 interactablePosition = actionSpot.transform.position;
        Vector3 lookAtDir = playerPosition - interactablePosition;

        Quaternion rotate = Quaternion.LookRotation(lookAtDir);
        actionSpot.transform.rotation = rotate;
	}
}
