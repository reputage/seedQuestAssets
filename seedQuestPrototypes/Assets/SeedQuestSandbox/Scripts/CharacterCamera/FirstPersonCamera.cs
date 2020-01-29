using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FirstPersonCamera : MonoBehaviour {

    public float mouseSpeed = 2f;
    public float walkSpeed = 5f;
    public float runSpeed = 10f;

    private Transform characterTransform;
    private Transform cameraTransform;

    public void Update() {
        if(!PauseManager.isPaused) {
            UpdatePosition();
            UpdateRotation();
        }
    }

    public void UpdatePosition() {
        bool isWalking = !Input.GetKey(KeyCode.LeftShift);
        float moveSpeed = isWalking ? walkSpeed : runSpeed;

        float moveHorizontal = Input.GetAxis("Horizontal") * moveSpeed * Time.deltaTime;
        float moveVertical = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;
        transform.Translate(moveHorizontal, 0, 0);
        transform.Translate(0, 0, moveVertical);
    }

    public void UpdateRotation() {
        float horizontal = Input.GetAxis("Mouse X") * mouseSpeed * SettingsManager.CameraSensitivity;
        float vertical = Input.GetAxis("Mouse Y") * mouseSpeed * SettingsManager.CameraSensitivity;
        vertical = Mathf.Clamp(vertical, -90f, 90f);

        characterTransform = transform;
        cameraTransform = GetComponentInChildren<Camera>().transform;
        characterTransform.localRotation *= Quaternion.Euler(0f, horizontal, 0f);
        cameraTransform.localRotation *= Quaternion.Euler(-vertical, 0f, 0f);

        // Lock angles to zero in x, z directions for character 
        Vector3 eulerRotation = transform.rotation.eulerAngles;
        transform.rotation = Quaternion.Euler(0, eulerRotation.y, 0);

        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    } 

}
