using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System;
using System.Runtime.InteropServices;


public class CookieBakery
{
    #if UNITY_WEBGL
        [DllImport("__Internal")]
        private static extern void SetCookie(string cookieName, string cookieValue, int exDays);

        [DllImport("__Internal")]
        private static extern string GetCookie(string cookieName);
    #endif

    public void setCookie(string cookieName, string cookieValue, int exDays)
    {
        SetCookie(cookieName, cookieValue, exDays);
    }

    public string getCookie(string cookieName)
    {
        return GetCookie(cookieName);
    }
}
