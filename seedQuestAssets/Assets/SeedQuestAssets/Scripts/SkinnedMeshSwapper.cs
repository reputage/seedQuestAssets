using System.Collections;
using UnityEngine;


//How to use:
/*
 * Attach this script to the parent object of a rig.
 * Script automatically finds the Joint_Grp object and Mesh_Grp child object.
 * Drag the other character that you want to swap meshes with into the scene.
 * Pick and choose the skinned mesh renderers that you want to swap between and click swap skins.
 * Save swapped character as a new prefab. Skinning should work if using the same rig.
*/


public class SkinnedMeshSwapper : MonoBehaviour
{
    [HideInInspector] public GameObject jointHierarchy;
    [HideInInspector] public GameObject meshParent;
    [HideInInspector] public SkinnedMeshRenderer oldMesh;
    [HideInInspector] public SkinnedMeshRenderer newMesh;
    [HideInInspector] public bool addOnObject = false;
    [HideInInspector] string parent;

    public void Awake()
    {
        if (parent == null)
        {
            parent = gameObject.name;
        }
        else
        {
            if (jointHierarchy == null)
            {
                jointHierarchy = GameObject.Find(parent + "/Joint_Grp");

                if (jointHierarchy == null)
                {
                    print("unable to find mesh");
                }
            }

            if (meshParent == null)
            {
                string name = gameObject.name;
                GameObject parent = GameObject.Find(name + "/Mesh_Grp/");

                meshParent = parent.transform.GetChild(0).gameObject;

                if (meshParent == null)
                {
                    print("unable to find mesh");
                }
            }
        }
    }

    [SerializeField]
    public Transform Get_Root(string name)
    {
        Transform rootJoint = gameObject.transform.Find(name);
        Debug.Log("rootjoint ===    :  " + rootJoint);

        return rootJoint;
    }
}
