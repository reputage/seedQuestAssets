using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Linq;
using System.Text;


namespace SeedQuest.SeedEncoder
{

    public class AlphaNumSeedTests : MonoBehaviour
    {
        private string testSeed1 = "C5E3D45D341A";
        private string testSeed2 = "AAAA";
        public List<int> actionList = new List<int>();

        private SeedToByte seedToByte = new SeedToByte();


        private void Start()
        {
            runAllTests();
        }

        // Run all tests at once
        public string runAllTests()
        {
            int[] passed = new int[2];

            sumTest(ref passed, testHexToAlpha());

            string passedString = "Successfully passed " + passed[0] + " of " + passed[1] + " tests.";
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

        public int[] testHexToAlpha()
        {
            int[] passed = new int[2];
            string seed = "000102030405060708090A0B0C0D0E0F";
            byte[] bytes = SeedToByte.HexStringToByteArray(seed);
            string alphaSeed = Encoding.UTF8.GetString(bytes, 0, bytes.Length);

            Debug.Log("Alpha seed (UTF8): " + alphaSeed);

            return passed;
        }


        public int[] testAlphaToHex()
        {
            int[] passed = new int[2];

            return passed;
        }


    }
}