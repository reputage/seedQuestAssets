using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering.PostProcessing;

using SeedQuest.Interactables;

public class CameraLookAt : MonoBehaviour
{
    static public CameraLookAt instance;
    static public Camera Camera = null;                         // Static reference to Camera 

    public float smoothSpeed = 2f;                              // Camera lerp smoothing speed parameter
    public float lookAtSpeed = 2f;
    private Vector3 cameraDirection = new Vector3(1, 1, -1);    // Camera direction vector
    public float distance = 14;                                 // Default camera distance from player
    public float startingDistance = 28;                         // Starting scene camera distance from player

    private float nearInteractableDistance = 8.0f;
    private float nearDistance = 5.0f;
    private float farDistance = 40.0f;
    private float currentDistance;                              // Current Distance from player
    public static float StaticDistance {
        get { return CameraLookAt.instance.currentDistance; }
        set { CameraLookAt.instance.currentDistance = value; }
    }

    private void Awake() {
        CameraLookAt.instance = this;
        CameraLookAt.Camera = gameObject.GetComponent<Camera>();
        CameraLookAt.StaticDistance = distance;
    }

    private void Start() {
        //transform.position = cameraDirection.normalized * startingDistance;
        CameraZoom.nearDistance = nearDistance;
        CameraZoom.farDistance = farDistance;

        Interactable interactable = InteractableManager.ActiveInteractable;
        cameraDirection = (transform.position - interactable.LookAtPosition).normalized;
    }

    private void LateUpdate() {
        CameraFollowInteractable();
        CameraLookAtInteractable();
    }

    /// <summary> Follow interactable with camera with smoothing </summary>
    public void CameraFollowInteractable() {
        Interactable interactable = InteractableManager.ActiveInteractable;
        Vector3 iOffset = interactable.GetComponent<BoxCollider>().center;
        Vector3 currentOffset = CameraZoom.GetCurrentZoomDistance(cameraDirection, interactable.interactableCamera.zoomDistance, distance);
        Vector3 desiredPosition = interactable.transform.position + interactable.interactableCamera.positionOffset + currentOffset;
        Vector3 currentPosition = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed * Time.deltaTime);
        transform.position = currentPosition;
    }

    /// <summary> LookAt interactable with camera with smoothing </summary>
    public void CameraLookAtInteractable()
    {
        Interactable interactable = InteractableManager.ActiveInteractable;
        Vector3 iOffset = interactable.GetComponent<BoxCollider>().center + interactable.interactableCamera.lookAtOffset;
        Vector3 lookAt = interactable.transform.position;
        LookAt(lookAt + iOffset);
    }

    public void LookAt(Vector3 target) {
        Vector3 relativePos = target - transform.position;
        Quaternion targetRotation = Quaternion.LookRotation(relativePos, Vector3.up);
        Quaternion rotation = Quaternion.Lerp(transform.rotation, targetRotation, lookAtSpeed * Time.deltaTime);
        transform.rotation = rotation;
    }
}
