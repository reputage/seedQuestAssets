using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MidasTouchSceneManager : MonoBehaviour
{
    void Start()
    {
        SceneManager.LoadScene("MidasTouch_Apartment", LoadSceneMode.Additive);
        SceneManager.LoadScene("MidasTouch_ShipWreck", LoadSceneMode.Additive);
        SceneManager.LoadScene("MidasTouch_Cafe", LoadSceneMode.Additive);
        SceneManager.LoadScene("MidasTouch_ArabianDay", LoadSceneMode.Additive);
    }
}
