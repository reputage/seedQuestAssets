using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace SeedQuest.Interactables {
    public class SimpleInteractableManager : MonoBehaviour
    {
        static private SimpleInteractableManager instance = null;

        static public SimpleInteractableManager Instance
        {
            get
            {
                if (instance == null)
                    instance = GameObject.FindObjectOfType<SimpleInteractableManager>();
                return instance;
            }
        }

        public void Awake() {
            SetTargetList();
        }

        public InteractableSimple activeInteractable = null;
        public List<int> targetList = new List<int>();

        static public InteractableSimple[] Interactables
        {
            get { return FindAllInteractables(); }
        }

        static InteractableSimple[] FindAllInteractables()
        {
            InteractableSimple[] items = GameObject.FindObjectsOfType<InteractableSimple>();
            System.Array.Sort(items, CompareInteractableName);
            return items;
        }

        static public void SetActiveInteractable(InteractableSimple interactable)
        {
            Instance.activeInteractable = interactable;
        }

        static int CompareInteractableName(InteractableSimple inter1, InteractableSimple inter2)
        {
            return inter1.gameObject.name.CompareTo(inter1.gameObject.name);
        }

        public void SetTargetList()
        {
            for (int i = 0; i < 50; i++) {
                int r = Random.Range(0, 424);
                if(!targetList.Contains(r))
                    targetList.Add(r);
            }
        }

    }    
}


