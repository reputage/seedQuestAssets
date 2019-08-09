using System.Collections;
using System.Collections.Generic;
using SeedQuest.Interactables;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class FastRecoveryButton : MonoBehaviour, IPointerDownHandler, IPointerUpHandler
{
    public bool buttonPressed;
    private Interactable interactable;
    private int actionIndex;
    private float time;
    private bool progressCompleted;
    private Image progress;

    public void Start()
    {
        progressCompleted = false;
        progress = gameObject.transform.GetChild(0).GetComponent<Image>();
    }

    public void Update()
    {
        if (buttonPressed && !progressCompleted)
        {
            time += Time.deltaTime;
            if (time >= 0.2f)
            {
                float progressPosition = 360 * (-1 + (time - 0.2f / 1.0f));
                RectTransform progressTransform = progress.GetComponent<RectTransform>();
                progressTransform.offsetMax = new Vector2(progressPosition, progressTransform.offsetMax.y);
                if (time >= 1.2f)
                {
                    interactable.SelectAction(actionIndex);
                    progressCompleted = true;
                    progressTransform.offsetMax = new Vector2(-360, progressTransform.offsetMax.y);
                    time = 0.0f;
                }
            }
        }
        else
        {
            RectTransform progressTransform = progress.GetComponent<RectTransform>();
            progressTransform.offsetMax = new Vector2(-360, progressTransform.offsetMax.y);
            time = 0.0f;
            EventSystem.current.SetSelectedGameObject(null);
        }
            
    }

    public void OnPointerDown(PointerEventData eventData)
    {
        buttonPressed = true;
    }

    public void OnPointerUp(PointerEventData eventData)
    {
        buttonPressed = false;
        progressCompleted = false;
    }

    public Interactable Interactable
    {
        get { return interactable; }
        set { interactable = value; }
    }

    public int ActionIndex
    {
        get { return actionIndex; }
        set { actionIndex = value; }
    }
}
