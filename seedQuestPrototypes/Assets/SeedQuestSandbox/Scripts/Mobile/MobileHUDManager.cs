using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

using SeedQuest.Interactables;
using SeedQuest.HUD;

[ExecuteInEditMode]
public class MobileHUDManager : MonoBehaviour {
    public HUDItemProps useTopBar;
    public HUDItemProps useBottomButtons;
    public HUDItemProps useMap;
    public HUDItemProps useInteractableActionUI;
    public HUDItemProps useLevelClear;
    public HUDItemProps useGameClear;
    public HUDItemProps useInteractableTracker;
    public HUDItemProps useMinimap;

    static private MobileHUDManager instance = null;
    static private MobileHUDManager setInstance() { instance = GameObject.FindObjectOfType<MobileHUDManager>(); return instance; }
    static public MobileHUDManager Instance { get => instance == null ? setInstance() : instance; }

    public void Awake() {
        if (!GameManager.MobileMode)
        {
            gameObject.SetActive(false);
            if (HUDManager.Instance != null)
                HUDManager.Instance.gameObject.SetActive(true);
            return;
        }
        GenerateHUD();
        DestroyImmediateHUD();
    }


    public void InstantiateHUDElement<T>(HUDItemProps props) {
    if(props.use && props.prefab != null && GetComponentInChildren<T>(true) == null) {

        #if UNITY_EDITOR
            PrefabUtility.InstantiatePrefab(props.prefab, transform);
        #else
            Instantiate(props.prefab, transform);
        #endif
    }
    }

    static public void InstantiateHUDElement<T>() {
        if (Instance == null)
            return;

        HUDItemProps props = Instance.GetProps<T>();
        if (props.prefab != null && Instance.GetComponentInChildren<T>(true) == null) {

            #if UNITY_EDITOR
                PrefabUtility.InstantiatePrefab(props.prefab, Instance.transform);
            #else
                Instantiate(props.prefab, Instance.transform);
            #endif
        }
    }

    public void DestroyHUDElement<T>(HUDItemProps props) {
        if (!props.use && GetComponentInChildren<T>(true) != null)
            DestroyImmediate((GetComponentInChildren<T>(true) as Component).gameObject);
    }

    public void GenerateHUD() {
        InstantiateHUDElement<MobileTopBar>(useTopBar);
        InstantiateHUDElement<InteractableActionsUI>(useInteractableActionUI);
        InstantiateHUDElement<InteractableTrackerUI>(useInteractableTracker);
        InstantiateHUDElement<LevelClearUI>(useLevelClear);
        InstantiateHUDElement<EndGameUI>(useGameClear);
        InstantiateHUDElement<MobileBottomButtons>(useBottomButtons);
        InstantiateHUDElement<MobileMap>(useMap);
        InstantiateHUDElement<MinimapUI>(useMinimap);
    }

    public void DestroyImmediateHUD() {
        DestroyHUDElement<MobileTopBar>(useTopBar);
        DestroyHUDElement<InteractableActionsUI>(useInteractableActionUI);
        DestroyHUDElement<InteractableTrackerUI>(useInteractableTracker);
        DestroyHUDElement<LevelClearUI>(useLevelClear);
        DestroyHUDElement<EndGameUI>(useGameClear);
        DestroyHUDElement<MobileBottomButtons>(useBottomButtons);
        DestroyHUDElement<MobileMap>(useMap);
        DestroyHUDElement<MinimapUI>(useMinimap);
    }

    public HUDItemProps GetProps<T>() {
        Type listType = typeof(T);
        if (listType == typeof(MobileTopBar)) { return useTopBar; }
        else if (listType == typeof(InteractableActionsUI)) { return useInteractableActionUI; }
        else if (listType == typeof(InteractableTrackerUI)) { return useInteractableTracker; }
        else if (listType == typeof(LevelClearUI)) { return useLevelClear; }
        else if (listType == typeof(EndGameUI)) { return useGameClear; }
        else if (listType == typeof(MobileBottomButtons)) { return useBottomButtons; }
        else if (listType == typeof(MobileMap)) { return useMap; }
        else if (listType == typeof(MinimapUI)) { return useMinimap; }
        return null;
    }
}