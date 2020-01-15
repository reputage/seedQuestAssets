using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

namespace SeedQuest.Interactables {

    public class InteractableSimple : MonoBehaviour
    {
        public InteractableID ID;

        private Shader defaultShader;
        private Shader highlightShader;
        private bool isOnHover = false;

        public void Start()
        {
            getShaders();
            FitColliderToChildren(gameObject);
        }

        public void Update()
        {
            HoverOnHandler();
            ClickOnHandler();
        }

        public void getShaders()
        {
            defaultShader = Shader.Find("Lightweight Render Pipeline/Lit");
            highlightShader = Shader.Find("Shader Graphs/RimHighlights");
        }

        public void Select() {
            InteractableLog.Add(0,0,0);
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
            Select();
        }

        public void OnHoverEnter()
        {
            Debug.Log("Hover Enter: " + name);
            //InteractableSimpleLabel.Instance.Show(this);
            InteractableSimpleLabel.Instance.GetInteractable(this);
            HighlightInteractable(true, true);
        }

        public void OnHoverExit()
        {
            Debug.Log("Hover Exit: " + name);


            //InteractableSimpleLabel.Instance.Hide();
            HighlightInteractable(false, false);
        }

        private void FitColliderToChildren(GameObject parent) {
            if (parent.GetComponent<MeshCollider>() != null)
                return;

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

        public void HighlightInteractable(bool useHighlight, bool useDynamicRim)
        {
            Renderer[] rendererList = transform.GetComponentsInChildren<Renderer>();

            foreach (Renderer renderer in rendererList) {

                foreach (Material material in renderer.materials){
                    if (useHighlight) {
                        material.shader = highlightShader;

                        /*
                        material.SetFloat("_HighlightPower", interactableHighlights.highlightPower);
                        material.SetFloat("_RimExponent", interactableHighlights.rimExponent);
                        material.SetFloat("_RimPower", interactableHighlights.rimPower);
                        material.SetFloat("_OutlineWidth", interactableHighlights.outlineWidth);
                        material.SetFloat("_OutlinePower", interactableHighlights.outlinePower);
                        material.SetFloat("_DynamicColorSpeed", interactableHighlights.dynamicFlashSpeed);
                        if(useDynamicRim)
                            material.SetFloat("_UseDynamicColor", 1.0f);
                        else
                            material.SetFloat("_UseDynamicColor", 0.0f);
                        */
                    }
                    else
                        material.shader = defaultShader;
                }
            }
        }
    
    }
}
