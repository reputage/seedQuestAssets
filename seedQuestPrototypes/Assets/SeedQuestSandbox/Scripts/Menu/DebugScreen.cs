using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class DebugScreen : MonoBehaviour
{

    public bool debugRandom;
    public bool isDebug;
    public GameObject buttonCard;
    public TextMeshProUGUI counterText;
    public InteractableAutoCounter autoCounter;

    private bool counting;

	private void Update()
	{
        if (counting)
        {
            if (autoCounter.finished)
            {
                setCounterDebugText();
                counting = false;
            }
        }
	}

	public void Back()
    {
        MenuScreenV2.Instance.GoToStart();
    }

    // These next few functions will require the scene select menu to be finished 
    //  before they can be functional

    public void GoToEncodeDebugOrdered()
    {
        debugRandom = false;
        isDebug = true;
        //debugCanvas.gameObject.SetActive(false);
        //state = MenuScreenStates.EncodeSeed;
        //SetModeRecoverSeed();
    }

    public void GoToEncodeDebugRand()
    {
        debugRandom = true;
        isDebug = true;
        //debugCanvas.gameObject.SetActive(false);
        //state = MenuScreenStates.EncodeSeed;
        //SetModeRecoverSeed();
    }

    public void startDebugRun()
    {
        if (!debugRandom)
        {
            //CloseMenuScreen();
            DebugSeedUtility.startIterative();
        }
        else
        {
            //CloseMenuScreen();
            DebugSeedUtility.startRandom();
        }
    }

    public void autoCountInteractables()
    {
        autoCounter.loadFirstScene();
        GoToWaitingForCounter();
    }

    public void GoToWaitingForCounter()
    {
        buttonCard.SetActive(false);
        counting = true;
        activateCounterText();
    }

    public void setCounterDebugText()
    {
        counterText.text = autoCounter.results;
    }

    public void activateCounterText()
    {
        counterText.gameObject.SetActive(true);
    }

    public static void SetEncodeSeedDebugCanvas()
    {
        //Instance.startDebugCanvas.gameObject.SetActive(true);
    }

}
