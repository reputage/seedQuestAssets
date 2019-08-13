using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;

public class ImageDragger : MonoBehaviour, IDragHandler, IEndDragHandler
{
    public void OnDrag(PointerEventData eventData)
    {
        transform.position = Input.mousePosition;
    }

    public void OnEndDrag(PointerEventData eventData)
    {
        if (transform.localPosition.x > 500)
        {
            transform.localPosition = new Vector3(500, transform.localPosition.y, 0);
        }

        else if (transform.localPosition.x < -500)
        {
            transform.localPosition = new Vector3(-500, transform.localPosition.y, 0);
        }

        if (transform.localPosition.y > 600)
        {
            transform.localPosition = new Vector3(transform.localPosition.x, 600, 0);
        }

        else if (transform.localPosition.y < -600)
        {
            transform.localPosition = new Vector3(transform.localPosition.x, -600, 0);
        }
    }
}
