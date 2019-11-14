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

        private void FitColliderToChildren(GameObject parentObject) {
            BoxCollider bc = parentObject.GetComponent<BoxCollider>();
            if (bc == null) { bc = parentObject.AddComponent<BoxCollider>(); }
            Bounds bounds = new Bounds(Vector3.zero, Vector3.zero);
            bool hasBounds = false;
            Renderer[] renderers = parentObject.GetComponentsInChildren<Renderer>();
            foreach (Renderer render in renderers)
            {
                if (hasBounds)
                {
                    bounds.Encapsulate(render.bounds);
                }
                else
                {
                    bounds = render.bounds;
                    hasBounds = true;
                }
            }
            if (hasBounds)
            {
                Vector3 center = bounds.center - parentObject.transform.position;
                bc.center = center;
                Vector3 size = bounds.size;
                Vector3 scale = parentObject.transform.localScale;
                size = new Vector3(size.x / scale.x, size.y / scale.y, size.z / scale.z);
                //size = transform.localRotation * size;
                bc.size = size;
            }
            else
            {
                bc.size = bc.center = Vector3.zero;
                bc.size = Vector3.zero;
            }
        }
    
    }
}
