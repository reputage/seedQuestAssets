using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(BoxCollider))]
public class LocationZoom : MonoBehaviour
{
    static public LocationZoom ActiveLocation = null;

    public Vector3 positionOffset = Vector3.zero;
    public Vector3 lookAtOffset = Vector3.zero;
    public float zoomDistance = 10.0f;

    public void Start() {
        GetComponent<BoxCollider>().isTrigger = true;
    }

    private void OnTriggerEnter(Collider other) {
        ActiveLocation = this;
        IsometricCamera.instance.ToggleOnLookAtLocationZoom();
    }

    private void OnTriggerExit(Collider other) {
        IsometricCamera.instance.ToggleOnLookAtPlayer();
    }
}
