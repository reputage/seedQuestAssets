using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactable : MonoBehaviour {

    public GameObject actionSpot;

	// Use this for initialization
	void Start () {
        Vector3 position = transform.position;
        position += new Vector3(0, 3.0f, 0);
        actionSpot = Instantiate(InteractableManager.instance.actionSpotIcon, position, rotate, InteractableManager.instance.transform);
	}
	
	// Update is called once per frame
	void Update () {
        Vector3 interactablePosition = actionSpot.transform.position;
<<<<<<< HEAD
        Vector3 lookAtDir = playerPosition - interactablePosition;
=======
>>>>>>> 9d2e925ab7149bfbaf3a7e5523eb6b0d2f7bc4d0
        lookAtDir.y = 0;

        actionSpot.transform.rotation = rotate;
	}
        Shader shader = Shader.Find("Custom/Outline + Rim");
