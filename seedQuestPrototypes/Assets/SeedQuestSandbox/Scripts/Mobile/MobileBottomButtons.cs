using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using SeedQuest.HUD;

public class MobileBottomButtons : MonoBehaviour
{
    private Slider slider;

    static private MobileBottomButtons instance = null;
    static private MobileBottomButtons setInstance()
    {
        if (!GameManager.MobileMode)
        {
            return null;
        }
        instance = MobileHUDManager.Instance.GetComponentInChildren<MobileBottomButtons>(true);
        return instance;
    }
    static public MobileBottomButtons Instance { get { return instance == null ? setInstance() : instance; } }

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
        MobileMap.ToggleActive();
    }

    public void OpenMap()
    {
        MobileMinimap.Instance.Toggle();
    }
}
