﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace SeedQuest.HUD
{
    public class MinimapUI : MonoBehaviour
    {
        public Sprite source;
        //public float rotation;
        public float mapZoom;
        public float xScale;
        public float yScale;
        public float playerXOffset;
        public float playerYOffset;

        private GameObject player;
        private Image map;
        private Image playerIcon;
        private Image pinIcon;

        private void Start()
        {
            player = GameObject.FindGameObjectWithTag("Player");
            Image[] images = gameObject.GetComponentsInChildren<Image>();
            map = images[2];
            playerIcon = images[3];
            pinIcon = images[4];

            map.sprite = source;
            //map.transform.eulerAngles = new Vector3(0, 0, -rotation);
            map.rectTransform.sizeDelta = source.bounds.size * mapZoom;
            //map.transform.localPosition = new Vector3(0, playerYOffset, 0);
            pinIcon.gameObject.SetActive(false);
        }

        private void Update()
        {
            playerIcon.transform.eulerAngles = new Vector3(0, -180, player.transform.eulerAngles.y);
            map.transform.localPosition = new Vector3(-player.transform.localPosition.x * xScale + playerXOffset, -player.transform.localPosition.z * yScale + playerYOffset, 0);
        }

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
