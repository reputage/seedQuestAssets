
using UnityEngine;
//using RenderPipeline = UnityEngine.Experimental.Rendering.RenderPipeline;

[ExecuteInEditMode]
public class Portal : MonoBehaviour
{
    public Camera portalCamera;
    public Transform pairPortal;
    
    private void OnEnable()
    {
        //RenderPipeline.beginCameraRendering += UpdateCamera;
    }

    private void OnDisable()
    {
        //RenderPipeline.beginCameraRendering -= UpdateCamera;
    }

    private void Update() {
        UpdateCamera(portalCamera);
    }

    void UpdateCamera(Camera camera)
    {
        if ((camera.cameraType == CameraType.Game || camera.cameraType == CameraType.SceneView) &&
            camera.tag != "Portal Camera")
        {
            portalCamera.projectionMatrix = camera.projectionMatrix; // Match matrices

            /*
            var relativePosition = transform.InverseTransformPoint(camera.transform.position);
            relativePosition = Vector3.Scale(relativePosition, new Vector3(-1, 1, -1));
            portalCamera.transform.position = pairPortal.TransformPoint(relativePosition);
            */

            var relativeRotation = transform.InverseTransformDirection(camera.transform.forward);
            relativeRotation = Vector3.Scale(relativeRotation, new Vector3(-1, 1, -1));
            portalCamera.transform.forward = pairPortal.TransformDirection(relativeRotation);
        }
    }
}
