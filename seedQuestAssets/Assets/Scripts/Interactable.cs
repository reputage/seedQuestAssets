﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

//[ExecuteInEditMode] 
[RequireComponent(typeof(BoxCollider))]
public class Interactable : MonoBehaviour {

    public GameObject actionSpot = null;
    public Vector3 positionOffset = new Vector3(0, 0.0f, 0);

    private bool isOnHover = false;

    // Use this for initialization
    void Start () {
        InitInteractable();
	}
	
	void Update () {
        BillboardInteractable();
        HoverOnInteractable();
        clickOnInteractable();
	} 

    public void InitInteractable() {
        Vector3 position = transform.position;
        position += positionOffset;
        Quaternion rotate = Quaternion.identity;
        actionSpot = Instantiate(InteractableManager.instance.actionSpotIcon, position, rotate, InteractableManager.instance.transform);
        var text = actionSpot.GetComponentInChildren<TMPro.TextMeshProUGUI>();
        text.text = this.name;  
    }

    public void BillboardInteractable() {
        Vector3 targetPosition = Camera.main.transform.position;
        Vector3 interactablePosition = actionSpot.transform.position;
        Vector3 lookAtDir = targetPosition - interactablePosition;
        lookAtDir.y = 0;

        Quaternion rotate = Quaternion.LookRotation(lookAtDir);
        actionSpot.transform.rotation = rotate;
    }

    public void HoverOnInteractable() {
        Camera c = Camera.main;
        RaycastHit hit;
        Ray ray = new Ray(c.transform.position, c.transform.forward);

        if (Physics.Raycast(ray, out hit, 100.0f))
        {
            bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();
            if (hitThisInteractable) {
                Debug.Log("Hover: " + transform.name);
                if (!isOnHover)
                    toggleHighlight(true);
                isOnHover = true;
            }
            else {
                if (isOnHover)
                    toggleHighlight(false);
                isOnHover = false;
            }
        }
    }

    public void clickOnInteractable() {
        Camera c = Camera.main;

        if (Input.GetMouseButtonDown(0))
        {
            RaycastHit hit;
            Ray ray = new Ray(c.transform.position, c.transform.forward);

            if (Physics.Raycast(ray, out hit, 100.0f))
            {
                bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();
                if (hitThisInteractable) {
                    Debug.Log("Hit: " + transform.name);
                    InteractableManager.showInteractableActions(transform.name);
                }
            }
        }
    }

    public void toggleHighlight(bool highlight) {
        Renderer rend = transform.GetComponent<Renderer>();
        Shader shaderDefault = Shader.Find("Standard");
        Shader shader = Shader.Find("Custom/Outline + Rim");

        if (highlight)
            rend.material.shader = shader;
        else
            rend.material.shader = shaderDefault;
    }

    private void OnDrawGizmos() { 
        if(actionSpot != null)
            Gizmos.DrawWireSphere(actionSpot.transform.position, 0.1f);
    }

} 