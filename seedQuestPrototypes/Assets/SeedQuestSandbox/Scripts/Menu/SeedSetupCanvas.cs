using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SeedSetupCanvas : MonoBehaviour
{
    public void Back() {
        MenuScreenV2.Instance.GoToStart();
    }

    public void FindKey() {
        MenuScreenV2.Instance.GoToEncodeSeed();
    }
} 