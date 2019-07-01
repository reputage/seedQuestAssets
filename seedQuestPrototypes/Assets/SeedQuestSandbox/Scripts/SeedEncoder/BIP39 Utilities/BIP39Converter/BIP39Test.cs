using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BIP39Test : MonoBehaviour
{
    
    void Start()
    {
        BIP39Converter bpc = new BIP39Converter();
        //bpc.testGetSentence();
        //bpc.testGetActions();
        //bpc.testHexConversion();
        bpc.testFullConversion();
    }

}
