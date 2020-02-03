using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SimpleInteractableIcon : MonoBehaviour
{

    public void GenerateWorldSpaceIcon(Transform parent) {
        
        Transform child = new GameObject("Icon").transform;
        child.parent = parent.transform;

        Canvas canvas = child.gameObject.AddComponent<Canvas>();
        canvas.renderMode = RenderMode.WorldSpace;
        canvas.GetComponent<RectTransform>().localScale = new Vector3(0.01f, 0.01f, 1);

        Image image = child.gameObject.AddComponent<Image>();
        //image.sprite = 
    }

    public void GenerateScreenSpaceIcon() {
        
    }

}
