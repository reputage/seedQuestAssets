using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugSeedMenu : MonoBehaviour
{

    // Initialize fuzzy scene name dictionary.
    public static Dictionary<int, string> sceneIndeces = new Dictionary<int, string>
    {
        {0, "farm"},
        {1, "campground iso"},
        {2, "castlebeach"},
        {3, "cliffsideiso"},
        {4, "dinosafari"},
        {5, "hauntedhouse"},
        {6, "sports"},
        {7, "lab_iso"},
        {8, "arabianday"},
        {9, "nonnabig_iso"},
        {10, "pirateship_wreck"},
        {11, "saloonbiggeriso"},
        {12, "snowland"},
        {13, "space"},
        {14, "sorcerertower"},
        {15, "cafe"}
    };

    public void sendLevelSetToCLI()
    {
        string levelNames = "";

        for (int i = 0; i < LevelSetManager.CurrentLevels.Count; i++)
        {
            levelNames += sceneIndeces[LevelSetManager.CurrentLevels[i].index] + " ";
        }

        // modes: random, iterative (test all in one scene)
    }

    public void setIterative()
    {
        
    }

    public void setRandom()
    {
        
    }


}
