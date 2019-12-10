using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

namespace SeedQuest.Interactables {

    public class InteractableSimple : MonoBehaviour
    {
        public InteractableID ID;

        private bool isOnHover = false;

        public void Start()
        {
            FitColliderToChildren(gameObject);
        }

        public void Update()
        {
            HoverOnHandler();
            ClickOnHandler();
        }

        public void Select()
        {

        }

        public void HoverOnHandler()
        {
            if (PauseManager.isPaused == true)
                return;

            if (EventSystem.current.IsPointerOverGameObject())
                return;

            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(ray, out hit, 100.0f))
            {
                bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();

                if (hitThisInteractable)
                {
                    if (!isOnHover)
                    {
                        OnHoverEnter();
                    }

                    isOnHover = true;
                }
                else
                {
                    if (isOnHover)
                    {
                        OnHoverExit();
                    }

                    isOnHover = false;
                }
            }
        }

        public void ClickOnHandler()
        {
            if (PauseManager.isPaused == true) return;

            if (Input.GetMouseButtonDown(0))
            {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

                if (Physics.Raycast(ray, out hit, 100.0f))
                {
                    bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();

                    if (hitThisInteractable)
                    {
                        OnClick();
                    }
                }
            }
        }

        public void OnClick()
        {
            Debug.Log("Click: " + name);
        }

        public void OnHoverEnter()
        {
            Debug.Log("Hover Enter: " + name);
            InteractableSimpleLabel.Instance.Show(this);
        }

        public void OnHoverExit()
        {
            Debug.Log("Hover Exit: " + name);
            InteractableSimpleLabel.Instance.Hide();
        }

        private void FitColliderToChildren(GameObject parent) {
            BoxCollider bc = parent.GetComponent<BoxCollider>();
            if (bc == null) { bc = parent.AddComponent<BoxCollider>(); }
            Bounds bounds = new Bounds(transform.position, Vector3.zero);
            
            Quaternion prevRot = transform.localRotation;
            Vector3 prevScale = transform.localScale;
            transform.localRotation = Quaternion.identity;
            transform.localScale = Vector3.one;

            Renderer[] renderers = parent.GetComponentsInChildren<Renderer>();
            foreach (Renderer render in renderers) {
                bounds.Encapsulate(render.bounds);
            }

            Vector3 center = bounds.center - parent.transform.position;
            bc.center = center;
            Vector3 size = bounds.size;
            bc.size = size;

            transform.localRotation = prevRot;
            transform.localScale = prevScale;
        }
    
    }
}
