using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.Interactables;

public class InteractableSimpleLabel : MonoBehaviour
{
    static public InteractableSimpleLabel Instance;

    private Animator animator;
    private Canvas labelCanvas;
    public InteractableSimple activeItem;

    public bool isActive = false;
    public int currentInteractable = -1;
    public int lastInteractable = -2;

    public void Start() {
        Instance = this;
        animator = GetComponentInChildren<Animator>(true);
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

        Debug.Log("last:" + lastInteractable.ToString() + " - current:" + currentInteractable.ToString());

        if (!isActive)
            animator.Play("CursorStartActive");
        else if(lastInteractable != currentInteractable)
            animator.Play("CursorChangeActive");

        isActive = true;

    }

    public void Hide() {
        //labelCanvas.gameObject.SetActive(false);
        CursorUI.ShowCursor = true;

        if(!isActive)
            animator.Play("CursorEndActive");

        isActive = false; 
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
                currentInteractable = hit.transform.GetInstanceID();
                Show();
                lastInteractable = hit.transform.GetInstanceID();
            }
            else {
                Hide();
            }
        }
    }
}