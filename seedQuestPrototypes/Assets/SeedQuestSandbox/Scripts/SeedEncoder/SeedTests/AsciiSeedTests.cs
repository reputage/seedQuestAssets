using System.Collections;
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
        sumTest(ref passed, testHexToAscii());
        sumTest(ref passed, testAsciiFullConversion());

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
        passed[1] = 1;

        string hex = "000102030405060708090A0B0C0D0E0F";
        string ascii = AsciiConverter.hexToAscii(hex);
        hex = AsciiConverter.asciiToHex(ascii);

        if (ascii == "028o#w137gA=M1&6eu")
            passed[0] += 1;
        else
            Debug.Log("Hex to ascii test failed. Ascii: " + ascii);
        
        return passed;
    }

    public int[] testAsciiFullConversion()
    {
        int[] passed = new int[2];
        passed[1] = 13;

        string asciiA = "0123456789";
        string asciiB = "abcdefghijklmnopqrstuvwxyz";
        string asciiC = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        string asciiD = ",./';[]\\`~!@#$%^&*()-=_+<>?:\"{}|~";
        string asciiE = "  ~~00AAbb";

        string hexA = AsciiConverter.asciiToHex(asciiA);
        string hexB = AsciiConverter.asciiToHex(asciiB);
        string hexC = AsciiConverter.asciiToHex(asciiC);
        string hexD = AsciiConverter.asciiToHex(asciiD);
        string hexE = AsciiConverter.asciiToHex(asciiE);

        string asciiA2 = AsciiConverter.hexToAscii(hexA);
        string asciiB2 = AsciiConverter.hexToAscii(hexB);
        string asciiC2 = AsciiConverter.hexToAscii(hexC);
        string asciiD2 = AsciiConverter.hexToAscii(hexD);
        string asciiE2 = AsciiConverter.hexToAscii(hexE);

        string lengthCheck = "00000000000000000Z";
        string lengthHex = AsciiConverter.asciiToHex(lengthCheck);
        lengthHex = SeedUtility.asciiToHexLengthCheck(lengthHex);
        string lengthHex2 = SeedUtility.hexToAsciiLengthCheck(lengthHex);
        lengthCheck = AsciiConverter.hexToAscii(lengthHex2);

        if (hexA == "8080604028180E8804")
            passed[0] += 1;
        else
            Debug.Log("Ascii to hex number test failed. Hex: : " + hexA);

        if (hexB == "8A05A3E17840229209A562B960329A0DA7E3F98042A211")
            passed[0] += 1;
        else
            Debug.Log("Ascii to hex lowercase test failed. Hex: : " + hexB);

        if (hexC == "A492E9844AA956AC96EB058BC966B49AED86CBE976BC1E")
            passed[0] += 1;
        else
            Debug.Log("Ascii to hex uppercase test failed. Hex: : " + hexC);

        if (hexD == "C92593E8A45AABD9AE6F0A0C0AAFC363D1A8846291CFA8B4F9D372B75D")
            passed[0] += 1;
        else
            Debug.Log("Ascii to hex symbols test failed. Hex: : " + hexD);

        if (hexE == "5E6FB70B0090488B05")
            passed[0] += 1;
        else
            Debug.Log("Ascii to hex whitespace test failed. Hex: : " + hexE);

        if (asciiA == asciiA2)
            passed[0] += 1;
        else
            Debug.Log("Hex to ascii number test failed. Ascii: : " + asciiA2);

        if (asciiB == asciiB2)
            passed[0] += 1;
        else
            Debug.Log("Hex to ascii lowercase test failed. Ascii: : " + asciiB2);

        if (asciiC == asciiC2)
            passed[0] += 1;
        else
            Debug.Log("Hex to ascii uppercase test failed. Ascii: : " + asciiC2);

        if (asciiD == asciiD2)
            passed[0] += 1;
        else
            Debug.Log("Hex to ascii symbols test failed. Ascii: : " + asciiD2);

        if (asciiE == asciiE2)
            passed[0] += 1;
        else
            Debug.Log("Hex to ascii whitespace test failed. Ascii: : " + asciiE2);

        if (lengthHex == "0000000000000000000000000000801E00")
            passed[0] += 1;
        else
            Debug.Log("Hex length test 1 failed. Hex: : " + lengthHex);

        if (lengthHex2 == "0000000000000000000000000000801E")
            passed[0] += 1;
        else
            Debug.Log("Hex length test 2 failed. Hex: : " + lengthHex2);

        if (lengthCheck == "00000000000000000Z")
            passed[0] += 1;
        else
            Debug.Log("Hex length test 3 failed. Ascii: : " + lengthCheck);
        
        return passed;
    }

    public int[] testAsciiValidator()
    {
        int[] passed = new int[2];
        string asciiChars = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ ";
        string validAscii = "0123456789abcdefgh";
        string badTest = "\n01234abcd";
        passed[1] += 6;

        string badResult = AsciiConverter.byteToAscii(AsciiConverter.asciiToByte(badTest));

        for (int i = 0; i < AsciiConverter.asciiArray.Length; i++)
        {
            passed[1] += 1;
            if (asciiChars[i] == AsciiConverter.asciiArray[i])
                passed[0] += 1;
            else
                Debug.Log("Ascii char at index #" + i + ": " + AsciiConverter.asciiArray[i] + " does not match the test char.");
        }

        if (AsciiConverter.asciiArray.Length == 95)
            passed[0] += 1;
        else
            Debug.Log("Ascii char lookup table is the incorrect length (shorter than 95 items)");

        if (badResult == " 01234abcd")
            passed[0] += 1;
        else
            Debug.Log("Error handling for reserved characters (such as newline char) has failed");

        if (SeedUtility.detectAscii(asciiChars))
            passed[0] += 1;
        else
            Debug.Log("Detect ascii test for correct strings failed.");

        if (!SeedUtility.detectAscii(badTest))
            passed[0] += 1;
        else
            Debug.Log("Detect ascii test for incorrect strings failed.");

        if (SeedUtility.validAscii(validAscii))
            passed[0] += 1;
        else
            Debug.Log("Valid ascii test for correct strings failed.");

        if (!SeedUtility.validAscii(badTest))
            passed[0] += 1;
        else
            Debug.Log("Valid ascii test for incorrect strings failed.");
        
        return passed;
    }

    public int[] testCustomTable()
    {
        int[] passed = new int[2];
        passed[1] = 2;

        string asciiSeed = "123qwertyuiop?>:{}";
        byte[] seedBytes = AsciiConverter.asciiToByte(asciiSeed);
        string recSeed = AsciiConverter.byteToAscii(seedBytes);

        string hex = "0F010203040A";
        string asciiByte = AsciiConverter.hexToAscii(hex);

        if (recSeed == asciiSeed)
            passed[0] += 1;
        else
            Debug.Log("Test for converting ascii seed into bytes and back failed.");

        if (asciiByte == "f28o##")
            passed[0] += 1;
        else
            Debug.Log("Test for converting hex seed into ascii failed." + asciiByte);

        return passed;
    }

}
