using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum CameraPos { Near, Far }

public class PlayerCamera : MonoBehaviour {

    // Sensitivity Properties
    public float moveSpeed = 4;
    public float mouseXSpeed = 200f;
    public float mouseYSpeed = 1f;

    // Camera Position and LookAt Properties
    public float cameraDistance = 2f;
    public float cameraFarDistance = 8f;
    public float cameraRotateXOffset = -15;
    public Vector2 cameraRotateYBounds = new Vector2(-25f, 15f);
    public Vector3 cameraPositionOffset = new Vector3(0.0f, 1.0f, 0.0f);
    public Vector3 cameraFarPositionOffset = new Vector3(0.0f, 8.0f, 0.0f);
    public Vector3 cameraTargetOffset = new Vector3(0.0f, 0.0f, 0.0f);

    // Accumulators for MousePosition
    private float cameraRotateYOffset = 0f;

    // Camera Position Interpolation 
    public float lerpStopTime = 1.0f;
    private float lerpTime = 1.0f;
    private bool goCameraMove = false;
    private CameraPos cameraPosState = CameraPos.Near;

    private void Start() { 
        PlayerManager.instance.player = transform;
    }
    
    void LateUpdate () {
        
        if(!PauseManager.isPaused) {
            Cursor.visible = false;
            MovePlayer();
            MoveCamera();
            CameraLookAt();
            PlayerLookAt();            
        }
        else {
            Cursor.visible = true;
        }
    }

    void MovePlayer() {
        float moveHorizontal = Input.GetAxis("Horizontal") * moveSpeed * Time.deltaTime;
        float moveVertical = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;

        transform.Translate(moveHorizontal, 0, 0);
        transform.Translate(0, 0, moveVertical);
    }

    void MoveCamera() { 
        if (Input.GetKeyDown(KeyCode.Space)) { 
            Debug.Log("Move Camera: " + cameraPosState);

            lerpTime = 0.0f;
            goCameraMove = true;
            if (cameraPosState == CameraPos.Near)
                cameraPosState = CameraPos.Far;
            else
                cameraPosState = CameraPos.Near;
        }
        
        if (goCameraMove) {
            lerpTime += Time.deltaTime;
            if (lerpTime > lerpStopTime) {
                lerpTime = lerpStopTime;
            }
        }
                
        if(cameraPosState == CameraPos.Far)
            Camera.main.transform.position = MoveCameraFar(lerpTime / lerpStopTime);
        else
            Camera.main.transform.position = MoveCameraNear(lerpTime / lerpStopTime);
    }

    void CameraLookAt() {
        // Look at Player
        Camera.main.transform.LookAt(transform.position + cameraTargetOffset);

        // Rotate Camera in Horizontal Plane 
        Camera.main.transform.Rotate(new Vector3(0, cameraRotateXOffset, 0));

        // Roate Camera in Vertical Plane
        cameraRotateYOffset += Input.GetAxis("Mouse Y") * mouseYSpeed;
        cameraRotateYOffset = Mathf.Clamp(cameraRotateYOffset, cameraRotateYBounds[0], cameraRotateYBounds[1]);
        Camera.main.transform.Rotate(new Vector3(-cameraRotateYOffset, 0, 0));
    }
        
    void PlayerLookAt() {
        float rotateX = Input.GetAxis("Mouse X") * mouseXSpeed * Time.deltaTime;
        transform.Rotate(0, rotateX, 0);
    }
    
    Vector3 NearCameraPosition {
        get { return transform.position + (transform.forward * -cameraDistance) + cameraPositionOffset; }
    }

    Vector3 FarCamearPosition {
        get { return transform.position + (transform.forward * -cameraFarDistance) + cameraFarPositionOffset;  }
    }

    Vector3 MoveCameraFar(float _percentage) {
        return Vector3.Lerp(NearCameraPosition, FarCamearPosition, _percentage);
    }

    Vector3 MoveCameraNear(float _percentage) {
        return Vector3.Lerp(FarCamearPosition, NearCameraPosition, _percentage);
    }
}
