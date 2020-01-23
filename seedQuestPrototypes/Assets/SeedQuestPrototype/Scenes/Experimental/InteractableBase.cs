using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

namespace SeedQuest.Interactables
{
    public class InteractableBase : MonoBehaviour
    {
        public int id;
        public static int id_count = 0;

        public static Shader defaultShader = null;
        public static Shader highlightShader = null;
        private bool isOnHover = false;

        public void Init() {
            id = id_count;
            id_count++;

            getShaders();
        }

        public void HoverOnHandler() {
            if (PauseManager.isPaused == true)
                return;

            if (EventSystem.current.IsPointerOverGameObject())
                return;

            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(ray, out hit, 100.0f)) {
                bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();

                if (hitThisInteractable) {
                    if (!isOnHover) {
                        OnHoverEnter();
                    }

                    isOnHover = true;
                }
                else {
                    if (isOnHover) {
                        OnHoverExit();
                    }

                    isOnHover = false;
                }
            }
        }

        public void ClickOnHandler()
        {
            if (PauseManager.isPaused == true) return;

            if (Input.GetMouseButtonDown(0)) {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

                if (Physics.Raycast(ray, out hit, 100.0f)) {
                    bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();

                    if (hitThisInteractable) {
                        OnClick();
                    }
                }
            }
        }

        public virtual void OnClick() {
            Debug.Log("Base: Click: " + name);
        }

        public virtual void OnHoverEnter() {
            Debug.Log("Base: Hover Enter: " + name);
        }

        public virtual void OnHoverExit() {
            Debug.Log("Base: Hover Exit: " + name);
        }

        public void getShaders() {
            if (defaultShader == null)
                defaultShader = Shader.Find("Lightweight Render Pipeline/Lit");
            if (highlightShader == null)
                highlightShader = Shader.Find("Shader Graphs/RimHighlights");
        }

        public void HighlightInteractable(bool useHighlight, bool useDynamicRim) {
            Renderer[] rendererList = transform.GetComponentsInChildren<Renderer>();

            foreach (Renderer renderer in rendererList) {

                foreach (Material material in renderer.materials) {
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

        public void FitColliderToChildren(GameObject parent)
        {
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
    }

}