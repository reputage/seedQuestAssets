using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Minimap/MinimapData")]
public class MinimapData : ScriptableObject
{
    public Sprite source;
    public float rotation;
    public float playerRotation;
    public float mapZoom;
    public float xScale;
    public float yScale;
    public float playerXOffset;
    public float playerYOffset;
}
