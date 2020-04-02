using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fader : MonoBehaviour
{
    public Animator animator;

    private void Awake() {
        animator = GetComponent<Animator>();
    }

    public void FadeOutIn() {
        animator.Play("FadeOutIn");    
    }
}
