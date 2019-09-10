using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using System.Collections.Generic;

namespace SeedQuest.Interactables
{
    [System.Serializable]
    public class InteractableUI { 
        public string name = "";
        public int fontSize = 36;
        public float scaleSize = 1;
        public Vector3 rotationOffset = new Vector3(0, 0, 0);
        public Vector3 positionOffset = new Vector3(0, 0, 0);
    }
}