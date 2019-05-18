using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CameraSlider : MonoBehaviour
{
    private Slider slider;
    public void Start()
    {
        slider = gameObject.GetComponent<Slider>();
        slider.onValueChanged.AddListener(delegate {ValueChangeCheck(); });
    }

    public void Update()
    {
        ListenForKeyDown();
    }

    public void ListenForKeyDown()
    {
        var d = Input.GetAxis("Mouse ScrollWheel");
        if (d > 0f)
        {
            if (IsometricCamera.StaticDistance < 40)
            {
                if (IsometricCamera.StaticDistance + d > 40)
                {
                    IsometricCamera.StaticDistance = 40;
                    slider.value = 40;
                }
                else
                {
                    IsometricCamera.StaticDistance += d;
                    slider.value += d;
                }
            }
        }
        else if (d < 0f)
        {
            if (IsometricCamera.StaticDistance > 5)
            {
                if (IsometricCamera.StaticDistance + d < 5)
                {
                    IsometricCamera.StaticDistance = 5;
                    slider.value = 5;
                }
                else
                {
                    IsometricCamera.StaticDistance += d;
                    slider.value += d;
                }
            }
        }
    }

   public void ZoomOut()
    {
        if (IsometricCamera.StaticDistance < 40)
        {
            IsometricCamera.StaticDistance += 1;
            slider.value += 1;
        }
    }

    public void ZoomIn()
    {
        if (IsometricCamera.StaticDistance > 5)
        {
            IsometricCamera.StaticDistance -= 1;
            slider.value -= 1;
        }
    }

    public void ValueChangeCheck()
    {
        IsometricCamera.StaticDistance = slider.value;
    }
}
