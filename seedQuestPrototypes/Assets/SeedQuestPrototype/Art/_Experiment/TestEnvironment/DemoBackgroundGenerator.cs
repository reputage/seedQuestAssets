using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DemoBackgroundGenerator : MonoBehaviour
{
    public GameObject Box = null;

    public float spacing = 1.0f;
    public Vector2 size = new Vector2(20, 20);
    public Vector2 bounds = new Vector2(4.5f, 4.5f);
    public float rSize = 0.5f;

    // Start is called before the first frame update
    void Start(){
        Generate();
    }

    // Update is called once per frame
    void Update() {
        
    }

    void Generate() {
        float offset = (size.x / 2.0f) * spacing; 
        System.Random r = new System.Random();

        for (int i = 0; i < size.x; i++) {
            for (int j = 0; j < size.y; j++) {
                
                float rOffset = (float)r.NextDouble() * rSize;
                Vector3 pos = new Vector3(spacing * i - offset, rOffset - 0.5f, spacing * j - offset);

                if( pos.x < -bounds.x || bounds.x < pos.x || pos.z < -bounds.y || bounds.y < pos.z) {
                    GameObject.Instantiate(Box, pos, Quaternion.identity, transform);

                }
            }
        }


    }
}
