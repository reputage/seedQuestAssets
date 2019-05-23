using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class VolumeControlsUI : MonoBehaviour
{
    private Slider volSlider;

    // Start is called before the first frame update
    void Start() {
        volSlider = GetComponentInChildren<Slider>();
    }

    // Update is called once per frame
    void Update() {
        SettingsManager.MasterVolume = volSlider.value;
    }
}
