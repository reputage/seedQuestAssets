using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections.Generic;

public class MobileSettings : MonoBehaviour
{
    private Slider volumeSlider;
    private Slider mouseSlider;
    private Slider letterSlider;

    private float letterSize = 0.0f;

    // Use this for initialization
    void Awake()
    {
        Slider[] sliders = gameObject.GetComponentsInChildren<Slider>(true);
        volumeSlider = sliders[0];
        letterSlider = sliders[1];
        volumeSlider.onValueChanged.AddListener(delegate { changeVolume(); });
        letterSlider.onValueChanged.AddListener(delegate { changeTextSize(); });

    }

    public void changeVolume()
    {
        PlayerPrefs.SetFloat("volume", volumeSlider.value);
        AudioListener.volume = PlayerPrefs.GetFloat("volume");
    }

    public void changeTextSize()
    {
        PlayerPrefs.SetFloat("textSize", letterSlider.value);
        var texts = gameObject.transform.parent.GetComponentsInChildren<TMPro.TMP_Text>(true);
        foreach (TMPro.TMP_Text text in texts)
        {
            if (letterSize > letterSlider.value)
                text.fontSize -= (letterSize - letterSlider.value);
            else
                text.fontSize += (letterSlider.value - letterSize);
        }
        letterSize = letterSlider.value;
    }

}
