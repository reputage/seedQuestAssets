using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SkinnedMeshSwapper : MonoBehaviour {

    public GameObject jointHierarchy;
    public GameObject meshParent;
    public SkinnedMeshRenderer oldMesh;
    public SkinnedMeshRenderer newMesh;
    public bool swapped = false;


    public void Update()
    {

        if (Input.GetKeyDown("space"))
        {
            print("Get Key pressed");

            if (swapped == false)
            {
                ProcessBonedObject(newMesh, oldMesh, jointHierarchy);
            }
            else
            {
                print("already swapped");
            }

        }

    }

    private void ProcessBonedObject(SkinnedMeshRenderer newMesh, SkinnedMeshRenderer oldMesh, GameObject RootObj)
    {
        /*      Create the SubObject        */
        GameObject NewObj = new GameObject(newMesh.gameObject.name);
        NewObj.transform.parent = meshParent.transform;

        /*      Add the renderer        */
        NewObj.AddComponent<SkinnedMeshRenderer>();
        SkinnedMeshRenderer NewRenderer = NewObj.GetComponent<SkinnedMeshRenderer>();

        /*      Assemble Bone Structure     */
        Transform[] MyBones = new Transform[newMesh.bones.Length];
        for (var i = 0; i < newMesh.bones.Length; i++)
            MyBones[i] = FindChildByName(newMesh.bones[i].name, RootObj.transform);

        /*      Assemble Renderer       */
        NewRenderer.bones = MyBones;
        NewRenderer.sharedMesh = newMesh.sharedMesh;
        NewRenderer.materials = newMesh.materials;

        /*      Set Parent Joint        */
        newMesh.GetComponent<SkinnedMeshRenderer>().rootBone = oldMesh.GetComponent<SkinnedMeshRenderer>().rootBone;

        /*      Disable Old Mesh        */
        //oldMesh.GetComponent<Renderer>().enabled = false;

        //swapped = true;
    }

    private Transform FindChildByName(string newMeshBones, Transform rootTransform)
    {
        Transform ReturnObj;
        if(rootTransform.name==newMeshBones )
            return rootTransform.transform;

        foreach (Transform child in rootTransform )
        {
            ReturnObj = FindChildByName(newMeshBones, child );
            if(ReturnObj )
                return ReturnObj;
        }
        return null;
    }
}
