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
        Raycaster();

        if (activeItem != null)
            SetPosition(activeItem);
    }
    
    private void SetPosition(InteractableSimple item) {
        //labelCanvas.transform.position = Camera.main.WorldToScreenPoint(item.transform.position + new Vector3(0,1,0));
    }

    public void GetInteractable(InteractableSimple item) {
        activeItem = item;
    }

    public void Show() {
        //activeItem = item;
        labelCanvas.gameObject.SetActive(true);
        CursorUI.ShowCursor = false;
    }

    public void Hide() {
        labelCanvas.gameObject.SetActive(false);
        CursorUI.ShowCursor = true;
    }

    public void Raycaster()
    {
        if (PauseManager.isPaused == true)
            return;
        
        RaycastHit hit;
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

        if (Physics.Raycast(ray, out hit, 100.0f))
        {
            bool hitInteractable = hit.transform.GetComponent<InteractableSimple>() != null;

            if (hitInteractable) {
                Show();
            }
            else {
                Hide();
            }
        }
    }
}