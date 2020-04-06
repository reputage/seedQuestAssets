using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SceneTransitions : MonoBehaviour
{
    static private SceneTransitions instance = null;
    static private SceneTransitions setInstance() { instance = GameObject.FindObjectOfType<SceneTransitions>(); return instance; }
    static public SceneTransitions Instance { get { return instance == null ? setInstance() : instance; } }

    public Animator animator;

    private void Awake() {
        animator = GetComponent<Animator>();
    }

    static public void Play() {
        if(Instance != null)
            Instance.animator.Play("TransitionPinhole");
    }

}
