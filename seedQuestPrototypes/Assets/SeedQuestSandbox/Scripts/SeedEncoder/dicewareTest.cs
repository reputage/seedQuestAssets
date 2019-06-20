using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dicewareTest : MonoBehaviour
{
    
    void Start()
    {
        dicewareConverter dwc = new dicewareConverter();
        //dwc.testGetSentence();
        //dwc.testGetActions();
        //dwc.testHexConversion();
        dwc.testFullConversion();
    }

}
