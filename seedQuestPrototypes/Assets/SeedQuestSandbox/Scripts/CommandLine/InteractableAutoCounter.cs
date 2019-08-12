using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using SeedQuest.Interactables;

public class InteractableAutoCounter : MonoBehaviour
{
    public bool checkInteractableCount = true;

    private int sceneIndex = 0;
    private int success = 0;
    private int failure = 0;
    private int updateDelay;
    private int waitCheck;

    void Start()
    {
        if (checkInteractableCount)
            LoadFirstScene();
    }

    void Update()
    {

        if (checkInteractableCount && updateDelay >= 15)
        {
            updateDelay = 0;
            countAllInteractables();
        }

        updateDelay++;
    }

    public void LoadFirstScene()
    {
        LevelSetManager.AddLevel(0);
        MenuScreenManager.Instance.state = MenuScreenStates.Debug;
        SceneManager.LoadScene(DebugSeedUtility.sceneIndeces[0]);
    }

    public void countAllInteractables()
    {

        int count = interactableCount();

        if (count > 0)
            Debug.Log("Current interactable count: " + count);
        
        if (count == 16 && sceneIndex < 16)
        {
            Debug.Log("16 interactables found in this scene!");
            success++;
            waitCheck = 0;
            if (sceneIndex <= 16)
            {
                sceneIndex++;
                loadNextScene();
            }
        }
        else if (count < 16 && count > 0 && waitCheck < 5 && sceneIndex < 16)
        {
            Debug.Log("Going to wait for a second to see if more ints load");
            waitCheck++;
        }
        else if (sceneIndex < 16)
        {
            Debug.Log("Unfortunately, could not find 16 interactables in scene: " + 
                      DebugSeedUtility.sceneIndeces[sceneIndex] + " Interactable count: " + count);
            failure++;
            waitCheck = 0;
            if (sceneIndex <= 16)
            {
                sceneIndex++;
                loadNextScene();
            }
        }

        if (sceneIndex >= 16)
        {
            Debug.Log("Finished checking all scenes. \nSceenes with 16 interactables: " 
                      + success + "\nScenes with inteeractable count other than 16: " + failure);
        }
    }

    public void loadNextScene()
    {
        LevelSetManager.AddLevel(sceneIndex);
        MenuScreenManager.Instance.state = MenuScreenStates.Debug;
        SceneManager.LoadScene(DebugSeedUtility.sceneIndeces[sceneIndex]);
    }


    public int interactableCount()
    {
        int counter = 0;
        Interactable[] items = FindObjectsOfType<Interactable>();
        counter = items.Length;

        return counter;
    }


}
