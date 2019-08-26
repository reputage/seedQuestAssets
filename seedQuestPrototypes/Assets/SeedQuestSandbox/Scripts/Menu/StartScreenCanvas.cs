using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartScreenCanvas : MonoBehaviour
{
    public void HideKey() {
        MenuScreenV2.Instance.SetModeLearnSeed();
    }

    public void FindKey() {
        MenuScreenV2.Instance.SetModeRecoverSeed();
    }
}