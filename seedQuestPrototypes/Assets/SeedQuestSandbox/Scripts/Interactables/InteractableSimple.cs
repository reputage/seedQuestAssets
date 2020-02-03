using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

namespace SeedQuest.Interactables 
{
    public class InteractableSimple : InteractableBase
    {
        public InteractableID ID;
        public bool isSelected = false;

        public static List<InteractableSimple> selectedList = new List<InteractableSimple>();

        public void Awake() {
            Init();
            FitColliderToChildren(gameObject);
        }

        public void Update() {
            HoverOnHandler();
            ClickOnHandler();
        }

        public void Select() {
            InteractableLog.Add(0,0,0);

            if (isSelected) {
                selectedList.Add(this);
                HighlightInteractable(false, false);
            } 
            else {
                selectedList.Remove(this);
                HighlightInteractable(true, true);
            }

            isSelected = !isSelected;

        }

        public override void OnClick() {
            //Debug.Log("Click: " + name + " " + id.ToString());
            Select();
        }

        public override void OnHoverEnter() {
            //Debug.Log("Hover Enter: " + name);
            //InteractableSimpleLabel.Instance.Show(this);
            InteractableSimpleLabel.Instance.GetInteractable(this);
            //HighlightInteractable(true, true);
        }

        public override void OnHoverExit() {
            //Debug.Log("Hover Exit: " + name);

            //InteractableSimpleLabel.Instance.Hide();
            //HighlightInteractable(false, false);
        }
    }

}
