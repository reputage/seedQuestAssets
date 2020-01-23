using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

namespace SeedQuest.Interactables 
{
    public class InteractableSimple : InteractableBase
    {
        public InteractableID ID;

        public void Start() {
            Init();
            FitColliderToChildren(gameObject);
        }

        public void Update() {
            HoverOnHandler();
            ClickOnHandler();
        }

        public void Select() {
            InteractableLog.Add(0,0,0);
        }

        public override void OnClick() {
            Debug.Log("Click: " + name + " " + id.ToString());
            Select();
        }

        public override void OnHoverEnter() {
            Debug.Log("Hover Enter: " + name);
            //InteractableSimpleLabel.Instance.Show(this);
            InteractableSimpleLabel.Instance.GetInteractable(this);
            HighlightInteractable(true, true);
        }

        public override void OnHoverExit() {
            Debug.Log("Hover Exit: " + name);

            //InteractableSimpleLabel.Instance.Hide();
            HighlightInteractable(false, false);
        }
    }
}
