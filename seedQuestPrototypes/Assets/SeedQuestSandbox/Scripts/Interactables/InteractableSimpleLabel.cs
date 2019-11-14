using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class InteractableSimpleLabel : MonoBehaviour
{
    static public InteractableSimpleLabel Instance;

    private Canvas labelCanvas;
    public InteractableSimple activeItem;

    public void Start() {
        Instance = this;
        labelCanvas = GetComponentsInChildren<Canvas>(true)[1];
        labelCanvas.gameObject.SetActive(false);
    }

    public void Update()
    {
        if (activeItem != null)
            SetPosition(activeItem);
    }

    private void SetPosition(InteractableSimple item) {
        labelCanvas.transform.position = IsometricCamera.Camera.WorldToScreenPoint(item.transform.position + new Vector3(0,1,0));
    }

    public void Show(InteractableSimple item) {
        activeItem = item;
        labelCanvas.gameObject.SetActive(true);
    }

    public void Hide() {
        labelCanvas.gameObject.SetActive(false);
    }
}