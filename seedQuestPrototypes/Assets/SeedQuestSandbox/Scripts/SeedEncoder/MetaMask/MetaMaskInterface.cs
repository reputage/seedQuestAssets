using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System.IO;
using System;
using System.Runtime.InteropServices;

public class MetaMaskInterface : MonoBehaviour
{

    #if UNITY_WEBGL
        [DllImport("__Internal")]
        private static extern bool IsWeb3();

        [DllImport("__Internal")]
        private static extern bool IsEthereum();

        [DllImport("__Internal")]
        private static extern string GetSeedPhrase();
    #endif

    public GameObject testButton;
    public TextMeshProUGUI mmInstalledText;
    public TextMeshProUGUI mmEthereumText;
    public TextMeshProUGUI bakeCookieText;
    public TextMeshProUGUI getCookieText;
    public GameObject MMDegbugCanvas;
    private CookieBakery Bakery;

    void Start()
    {
        
    }

    void Update()
    {
        
    }

    public void visualPing()
    {
        Debug.Log("Hello from metamask ping function!");
        Image buttonImg = testButton.GetComponent<Image>();

        checkWeb3();
        checkEthereum();
    }

    public void checkWeb3()
    {
        string result = "";
        bool installed = false;

        #if UNITY_WEBGL
            if (IsWeb3())
            {
                result += "MetaMask is installed.";
                installed = true;
            }
            else
            {
                result += "Could not find MetaMask.";
            }
        #else
            result += "Cannot check for MetaMask outside of a WebGL build.";
        #endif

        mmInstalledText.text = result;
        if (installed)
            mmInstalledText.color = new Color32(0, 171, 118, 255);
        else
            mmInstalledText.color = new Color32(171, 0, 17, 255);;
    }

    public void checkEthereum()
    {
        string result = "";
        bool installed = false;

        #if UNITY_WEBGL
            if (IsEthereum())
            {
                result += "Ethereum network is available.";
                installed = true;
            }
            else
            {
                result += "Could not connect to Ethereum network.";
            }
        #else
            result += "Cannot check for Ethereum connection outside of a WebGL build.";
        #endif

        mmEthereumText.text = result;
        if (installed)
            mmEthereumText.color = new Color32(0, 171, 118, 255);
        else
            mmEthereumText.color = new Color32(171, 0, 17, 255); ;
    }

    public void getSeedFromMM()
    {
        string seed = GetSeedPhrase();
        Debug.Log("Seed from JS: " + seed);
        startWithImportedSeed(seed);
    }

    public void startWithImportedSeed(string seed)
    {
        if (seed == "")
            seed = "Warning! Could not retrieve seed from jslib!";
        Debug.Log("Seed from JS checked: " + seed);
        MenuScreenV2.Instance.setSeedSetupInput(seed);
        MMDegbugCanvas.SetActive(false);
    }

    public void bakeCookie()
    {
        Bakery.setCookie("testCookieSeedq", "run milk cactus next exchange", 1);
        Debug.Log("Cookie has been set.");
        bakeCookieText.text = "Cookie has been set.";
        bakeCookieText.color = new Color32(0, 171, 118, 255);
    }

    public void getCookie()
    {
        string returnCookie = Bakery.getCookie("testCookieSeedq");
        Debug.Log("Test cookie: " + returnCookie);
        getCookieText.text = returnCookie;
        getCookieText.color = new Color32(0, 171, 118, 255);
    }

}

// new Color32(0, 171, 118, 255); green text
// new Color32(171, 0, 17, 255);  red text
// 225A80