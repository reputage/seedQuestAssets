using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PortalTeleporter : MonoBehaviour
{
    public Transform player;
    public Transform reciever;

    private bool playerIsOverlapping = false;
    static private float time = 0;

    // Update is called once per frame
    void Update() {
        if (playerIsOverlapping) {
            Vector3 portalToPlayer = player.position - transform.position;
            float dotProduct = Vector3.Dot(transform.up, portalToPlayer);

            Debug.Log(Time.time);

            // If this is true: The player has moved across the portal
            if (dotProduct < 0f && Time.time - time > 1.0f) {
                // Teleport him! 
                float scale = 2.0f;
                Vector3 target = reciever.position + scale * reciever.forward;
                player.position = portalToPlayer + target;

                Vector3 eulerRotation = reciever.rotation.eulerAngles;
                player.transform.rotation = Quaternion.Euler(0, eulerRotation.y, 0);

                playerIsOverlapping = false;
                time = Time.time;
            }
        }
    }

    void OnTriggerEnter(Collider other) {
        Debug.Log("Teleport - Trigger");
        if (other.tag == "Player") {
            playerIsOverlapping = true;
        }
    }

    void OnTriggerExit(Collider other) {
        Debug.Log("Teleport - Exit");
        if (other.tag == "Player") {
            playerIsOverlapping = false;
        }
    }
}
