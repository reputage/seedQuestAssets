﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using SeedQuest.SeedEncoder;

public class AsciiSeedTests : MonoBehaviour
{
    private void Start()
    {
        runAllTests();
    }

    // Run all tests at once
    public string runAllTests()
    {
        int[] passed = new int[2];

        sumTest(ref passed, testCustomTable());
        sumTest(ref passed, testAsciiValidator());

        string passedString = "Successfully passed " + passed[0] + " of " + passed[1] + " ascii seed tests.";
        Debug.Log(passedString);
        return passedString;
    }

    // This function helps make the test running code a bit cleaner
    public void sumTest(ref int[] passed, int[] testPassed)
    {
        if (passed.Length < 2 || testPassed.Length < 2)
            Debug.Log("Error summing test results: int[] shorter than two elements");

        passed[0] += testPassed[0];
        passed[1] += testPassed[1];
    }

    public int[] testHexToAscii()
    {
        int[] passed = new int[2];

        return passed;
    }

    public int[] testAsciiValidator()
    {
        int[] passed = new int[2];
        string asciiChars = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ ";

        Debug.Log("Pseudo Ascii lookup table length: " + AsciiConverter.asciiArray.Length);
        for (int i = 0; i < AsciiConverter.asciiArray.Length; i++)
        {
            passed[1] += 1;
            if (asciiChars[i] == AsciiConverter.asciiArray[i])
                passed[0] += 1;
            else
                Debug.Log("Ascii char at index #" + i + ": " + AsciiConverter.asciiArray[i] + " does not match the test char.");
        }

        passed[1] += 1;
        if (AsciiConverter.asciiArray.Length == 95)
            passed[0] += 1;
        else
            Debug.Log("Ascii char lookup table is the incorrect length (shorter than 95 items)");

        return passed;
    }

    public int[] testCustomTable()
    {
        int[] passed = new int[2];

        string asciiSeed = "123qwertyuiop?>:{}";
        byte[] seedBytes = AsciiConverter.asciiToByte(asciiSeed);
        string recSeed = AsciiConverter.byteToAscii(seedBytes);

        string hex = "0F010203040A";

        string asciiByte = AsciiConverter.hexToAscii(hex);
        string recHex = AsciiConverter.asciiToHex(asciiByte);

        if (recSeed == asciiSeeed)
            passed[0] += 1;

        if (asciiByte == f1234a)
            passed[0] += 1;

        if (hex == recHex)
            passed[0] += 1;

        return passed;
    }

}
