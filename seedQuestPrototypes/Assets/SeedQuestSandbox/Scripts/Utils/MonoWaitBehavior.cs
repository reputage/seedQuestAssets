using System;
using System.Collections;
using UnityEngine;

public class MonoWaitBehavior : MonoBehaviour
{
    /// <summary>
    /// Runs an Action method after waiting the input number of seconds 
    /// </summary>
    /// <param name="seconds"> Seconds to wait </param>
    /// <param name="action"> Action method to run after waiting </param>
    public void Wait(float seconds, Action action) {
        StartCoroutine(_wait(seconds, action));
    }

    /// <summary>
    /// Helper function to run an Action method after waiting the input number of seconds 
    /// </summary>
    /// <param name="time"> Time to wait (seconds) </param>
    /// <param name="callback"> Action method to run after waiting </param>
    /// <returns></returns>
    IEnumerator _wait(float time, Action callback) {
        yield return new WaitForSeconds(time);
        callback();
    }
}