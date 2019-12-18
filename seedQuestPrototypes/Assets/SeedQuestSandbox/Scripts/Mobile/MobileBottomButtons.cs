using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class MobileBottomButtons : MonoBehaviour
{
    private Slider slider;

    public void Awake()
    {
        slider = gameObject.GetComponentInChildren<Slider>();
    }

    public void ToggleTopview()
    {
        if (Mathf.Approximately(slider.value, 1.0f))
            slider.value = 0.0f;
        else
            slider.value = 1.0f;
    }

    public void OnSlideValueChange()
    {
        IsometricCamera.instance.ToggleTopView();
    }

    public void OpenMap()
    {
        FastRecoveryUI.ToggleActive();
    }
}
