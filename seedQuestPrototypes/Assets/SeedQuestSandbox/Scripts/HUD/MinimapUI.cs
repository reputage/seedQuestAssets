using System.Collections;
using System.Collections.Generic;
using SeedQuest.Interactables;
using SeedQuest.Level;
using UnityEngine;
using UnityEngine.UI;

namespace SeedQuest.HUD
{
    public class MinimapUI : MonoBehaviour
    {
        private MinimapData settings;
        private GameObject player;
        private Image mapContainer;
        private Image map;
        private Image playerIcon;
        private Image pinIcon;
        private Image overlay;
        private Image largeMap;
        private bool active;

        private void Start()
        {
            settings = LevelManager.MinimapData;
            if (settings == null)
                Debug.Log("Warning: No Reference to Minimap Data!");

            player = GameObject.FindGameObjectWithTag("Player");
            Image[] images = gameObject.GetComponentsInChildren<Image>();
            mapContainer = images[1];
            map = images[2];
            playerIcon = images[3];
            pinIcon = images[4];
            //overlay = images[5];
            //largeMap = images[6];
            //overlay.gameObject.SetActive(false);

            map.sprite = settings.source;
            //largeMap.sprite = source;
            //map.transform.eulerAngles = new Vector3(0, 0, -rotation);
            map.rectTransform.sizeDelta = settings.source.bounds.size * settings.mapZoom;
            //largeMap.rectTransform.sizeDelta = new Vector2(980 / source.bounds.size.y * source.bounds.size.x, 980);
            //map.transform.localPosition = new Vector3(0, playerYOffset, 0);
            mapContainer.transform.eulerAngles = new Vector3(0, 0, settings.mapRotation);
            if (GameManager.Mode != GameMode.Rehearsal)
            {
                pinIcon.gameObject.SetActive(false);
            }
            active = false;
        }

        private void Update()
        {
            if (GameManager.State != GameState.Play)
            {
                return;
            }
            playerIcon.transform.eulerAngles = new Vector3(0, -180, player.transform.eulerAngles.y - settings.playerRotation);
            float x = 0.0f;
            float y = 0.0f;
            if (Mathf.Approximately(0.0f, settings.rotation))
            {
                x = -player.transform.localPosition.x * settings.xScale + settings.playerXOffset;
                y = -player.transform.localPosition.z * settings.yScale + settings.playerYOffset;
                map.transform.localPosition = new Vector3(x, y, 0);
                if (GameManager.Mode == GameMode.Rehearsal)
                {
                    pinIcon.transform.localPosition = new Vector3((InteractablePath.NextInteractable.LookAtPosition.x - player.transform.localPosition.x) * settings.xScale, (InteractablePath.NextInteractable.LookAtPosition.z - player.transform.localPosition.z) * settings.yScale, 0);
                }
            }
            else
            {
                x = ((-player.transform.localPosition.x * settings.xScale + settings.playerXOffset) * Mathf.Cos(settings.rotation)) - ((-player.transform.localPosition.z * settings.yScale + settings.playerYOffset) * Mathf.Sin(settings.rotation));
                y = ((-player.transform.localPosition.z * settings.yScale + settings.playerYOffset) * Mathf.Cos(settings.rotation)) + ((-player.transform.localPosition.x * settings.xScale + settings.playerXOffset) * Mathf.Sin(settings.rotation));
                map.transform.localPosition = new Vector3(x, y, 0);
                if (GameManager.Mode == GameMode.Rehearsal && InteractablePath.NextInteractable != null) {
                    float pinX = (((InteractablePath.NextInteractable.LabelPosition.x - player.transform.localPosition.x) * settings.xScale) * Mathf.Cos(settings.rotation)) - (((InteractablePath.NextInteractable.LabelPosition.z - player.transform.localPosition.z) * settings.yScale) * Mathf.Sin(settings.rotation));
                    float pinY = (((InteractablePath.NextInteractable.LabelPosition.z - player.transform.localPosition.z) * settings.yScale) * Mathf.Cos(settings.rotation)) + (((InteractablePath.NextInteractable.LabelPosition.x - player.transform.localPosition.x) * settings.xScale) * Mathf.Sin(settings.rotation));
                    pinIcon.transform.localPosition = new Vector3(pinX, pinY, 0);
                }
            }
            
            if (GameManager.Mode == GameMode.Recall || GameManager.Mode == GameMode.Sandbox)
            {
                pinIcon.gameObject.SetActive(false);
            }

            //ListenForKeyDown();
        }

        /*private void ListenForKeyDown()
        {
            if (InputManager.GetKeyDown(KeyCode.M) && !active)
            {
                overlay.gameObject.SetActive(true);
                active = true;
            }

            else if (InputManager.GetKeyDown(KeyCode.M) && active)
            {
                overlay.gameObject.SetActive(false);
                active = false;
            }
        }*/

        // Legacy Minimap Code
        /*public GameObject lightObjects;

        private Light[] lights;

        private void Start()
        {
            lights = FindObjectsOfType(typeof(Light)) as Light[];
        }

        void OnPreCull()
        {
            //foreach (Light light in lights)
            //{
                //light.enabled = false;
            //}

            foreach (Transform child in lightObjects.transform)
            {
                child.gameObject.SetActive(false);
            }

        }

        void OnPostRender()
        {
            //foreach (Light light in lights)
            //{
                //light.enabled = false;
            //}

            foreach (Transform child in lightObjects.transform)
            {
                child.gameObject.SetActive(true);
            }
        }

        void LateUpdate()
        {
            Vector3 cameraPosition = player.position;
            cameraPosition.y = transform.position.y;
            transform.position = cameraPosition;

            transform.rotation = Quaternion.Euler(90f, player.eulerAngles.y, 0f);
        }*/
    }
}
