using System.Collections;
using System.Collections.Generic;
using SeedQuest.Interactables;
using SeedQuest.Level;
using UnityEngine;
using UnityEngine.UI;

namespace SeedQuest.HUD
{
    public class MobileMinimap : MonoBehaviour
    {
        private MinimapData settings;
        private GameObject player;
        private Image mapContainer;
        private Image map;
        private Image playerIcon;
        private Image pinIcon;

        static private MobileMinimap instance = null;
        static private MobileMinimap setInstance()
        {
            if (GameManager.MobileMode)
            {
                instance = MobileHUDManager.Instance.GetComponentInChildren<MobileMinimap>(true);
            }
            else
                return null;
            return instance;
        }

        static public MobileMinimap Instance { get { return instance == null ? setInstance() : instance; } }

        private void Awake()
        {
            settings = LevelManager.MinimapData;
            player = GameObject.FindGameObjectWithTag("Player");
            Image[] images = gameObject.GetComponentsInChildren<Image>();
            mapContainer = images[1];
            map = images[2];
            playerIcon = images[3];
            pinIcon = images[4];

            map.sprite = settings.source;
            map.rectTransform.sizeDelta = settings.source.bounds.size * settings.mapZoom;
            mapContainer.transform.eulerAngles = new Vector3(0, 0, settings.mapRotation);
            if (GameManager.Mode != GameMode.Rehearsal)
            {
                pinIcon.gameObject.SetActive(false);
            }
        }

        private void Update()
        {
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
                if (GameManager.Mode == GameMode.Rehearsal)
                {
                    float pinX = (((InteractablePath.NextInteractable.LabelPosition.x - player.transform.localPosition.x) * settings.xScale) * Mathf.Cos(settings.rotation)) - (((InteractablePath.NextInteractable.LabelPosition.z - player.transform.localPosition.z) * settings.yScale) * Mathf.Sin(settings.rotation));
                    float pinY = (((InteractablePath.NextInteractable.LabelPosition.z - player.transform.localPosition.z) * settings.yScale) * Mathf.Cos(settings.rotation)) + (((InteractablePath.NextInteractable.LabelPosition.x - player.transform.localPosition.x) * settings.xScale) * Mathf.Sin(settings.rotation));
                    pinIcon.transform.localPosition = new Vector3(pinX, pinY, 0);
                }
            }


            if (GameManager.Mode == GameMode.Recall || GameManager.Mode == GameMode.Sandbox)
            {
                pinIcon.gameObject.SetActive(false);
            }
        }

        public void Toggle()
        {
            bool active = gameObject.activeSelf;
            gameObject.SetActive(!active);
        }
    }
}
