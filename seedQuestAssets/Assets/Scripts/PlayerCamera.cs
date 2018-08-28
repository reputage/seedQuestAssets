using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCamera : MonoBehaviour {

    // Sensitivity Properties
    public float moveSpeed = 4;
    public float mouseXSpeed = 200f;
    public float mouseYSpeed = 1f;

    // Camera Position and LookAt Properties
    public float distanceToPlayer = 2f;
    public float cameraRotateXOffset = -15;
    public Vector2 cameraRotateYBounds = new Vector2(-25f, 15f);
    public Vector3 cameraPositionOffset = new Vector3(0.0f, 1.0f, 0.0f);
    public Vector3 cameraTargetOffset = new Vector3(0.0f, 0.0f, 0.0f);

    // Accumulators for MousePosition
    private float currY = 0f;

    private void Start() {
        //Cursor.visible = false;
        PlayerManager.instance.player = transform;
    }

    void LateUpdate () {
        MovePlayer();
        MoveCamera();
        MoveCameraWithMouse();
        CameraLookAt();
        PlayerLookAt();
    }

    void MovePlayer() {
        float moveHorizontal = Input.GetAxis("Horizontal") * moveSpeed * Time.deltaTime;
        float moveVertical = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;

        transform.Translate(moveHorizontal, 0, 0);
        transform.Translate(0, 0, moveVertical);
    }

    void CameraLookAt() {
        // Look at Player
        Camera.main.transform.LookAt(transform.position + cameraTargetOffset);

        // Rotate Camera in Horizontal Plane 
        Camera.main.transform.Rotate(new Vector3(0, cameraRotateXOffset, 0));

        // Roate Camera in Vertical Plane
        currY += Input.GetAxis("Mouse Y") * mouseYSpeed;
        currY = Mathf.Clamp(currY, cameraRotateYBounds[0], cameraRotateYBounds[1]);
        Camera.main.transform.Rotate(new Vector3(-currY, 0, 0));
    }

    void MoveCamera() {
        //Camera.main.transform.position = transform.position + cameraPositionOffset;
        Camera.main.transform.position = transform.position + (transform.forward * -distanceToPlayer) + cameraPositionOffset;
    }

    void MoveCameraWithMouse() {
        currY += Input.GetAxis("Mouse Y") * mouseYSpeed;
        Camera.main.transform.position += new Vector3(0, -currY * 0.01f, 0);
    }

    void PlayerLookAt() {
        float rotateX = Input.GetAxis("Mouse X") * mouseXSpeed * Time.deltaTime;
        transform.Rotate(0, rotateX, 0);

        //transform.LookAt(Camera.main.transform.forward * distanceToPlayer + transform.position);
    }
}
