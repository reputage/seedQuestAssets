using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCamera : MonoBehaviour {

    public float moveSpeed = 4;
    public float mouseXSpeed = 200f;
    public float mouseYSpeed = 1f;
    public float cameraRotateOffset = -15;

    public float distanceToPlayer = 2f;
    public Vector3 cameraPositionOffset = new Vector3(0.0f, 1.0f, 0.0f);
    public Vector3 cameraTargetOffset = new Vector3(0.0f, 0.0f, 0.0f);

    private float currX = 0f;
    private float currY = 0f;
	
	// Update is called once per frame
	void LateUpdate () {
        MovePlayer();
        MoveCamera();
        //MoveCameraWithMouse();
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
        Camera.main.transform.LookAt(transform.position + cameraTargetOffset);
        Camera.main.transform.Rotate(new Vector3(0, cameraRotateOffset, 0));
    }

    void MoveCamera() {
        //Camera.main.transform.position = transform.position + cameraPositionOffset;
        Camera.main.transform.position = transform.position + (transform.forward * -distanceToPlayer) + cameraPositionOffset;
    }

    void MoveCameraWithMouse() { 
        currX += Input.GetAxis("Mouse X") * mouseXSpeed * Time.deltaTime;
        currY += Input.GetAxis("Mouse Y") * mouseYSpeed * Time.deltaTime;

        float y = distanceToPlayer * Mathf.Cos( currX );
        float x = distanceToPlayer * Mathf.Sin( currX );
        Camera.main.transform.position += new Vector3(x, 0, y) ;
    }

    void PlayerLookAt() {
        float rotate = Input.GetAxis("Mouse X") * mouseXSpeed * Time.deltaTime;
        transform.Rotate(0, rotate, 0);

        //transform.LookAt(Camera.main.transform.forward * distanceToPlayer + transform.position);
    }
}
