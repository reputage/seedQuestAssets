using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MetaMaskButton : MonoBehaviour
{
    public GameObject MetaMaskCanvas;
    public GameObject StartMenu;

    public void activateMetaCanvas()
    {
        MetaMaskCanvas.SetActive(true);
        //StartMenu.SetActive(false);
    }
}
