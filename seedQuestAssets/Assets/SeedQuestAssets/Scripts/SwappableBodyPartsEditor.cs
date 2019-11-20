using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;


[CustomEditor(typeof(SkinnedMeshSwapper))]
[CanEditMultipleObjects]
public class SwappableBodyPartsEditor : Editor
{
    SerializedProperty jointHierarchy;
    SerializedProperty meshParent;
    SerializedProperty oldMesh;
    SerializedProperty newMesh;


    void OnEnable()
    {
        // Setup the SerializedProperties.
        jointHierarchy = serializedObject.FindProperty("jointHierarchy");
        meshParent = serializedObject.FindProperty("meshParent");
        oldMesh = serializedObject.FindProperty("oldMesh");
        newMesh = serializedObject.FindProperty("newMesh");
    }

    public override void OnInspectorGUI()
    {
        serializedObject.Update();

        SkinnedMeshSwapper skinswap = (SkinnedMeshSwapper)target;

        skinswap.Awake();

        serializedObject.Update();
        DrawDefaultInspector();


        bool allowSceneObjects = !EditorUtility.IsPersistent(target);

        skinswap.jointHierarchy = (GameObject)EditorGUILayout.ObjectField("joint hierarchy", skinswap.jointHierarchy, typeof(GameObject), allowSceneObjects);
        skinswap.meshParent = (GameObject)EditorGUILayout.ObjectField("mesh Parent", skinswap.meshParent, typeof(GameObject), allowSceneObjects);
        skinswap.oldMesh = (SkinnedMeshRenderer)EditorGUILayout.ObjectField("old Mesh", skinswap.oldMesh, typeof(SkinnedMeshRenderer), allowSceneObjects);
        skinswap.newMesh = (SkinnedMeshRenderer)EditorGUILayout.ObjectField("new Mesh", skinswap.newMesh, typeof(SkinnedMeshRenderer), allowSceneObjects);


        if (GUILayout.Button("Swap Skins"))
        {

            Transform rootJoint = skinswap.oldMesh.GetComponent<SkinnedMeshRenderer>().rootBone;
            Debug.LogWarning("Root Joint:   "+ rootJoint);



            ProcessBonedObject(skinswap.newMesh, skinswap.oldMesh, skinswap.jointHierarchy, skinswap.meshParent, rootJoint);
        }

    }

    public void ProcessBonedObject(SkinnedMeshRenderer newMesh, SkinnedMeshRenderer oldMesh, GameObject RootObj, GameObject meshParent, Transform rootJoint)
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

        List<string> mat_name = new List<string>();

        Material[] matref= NewRenderer.GetComponent<Renderer>().sharedMaterials;
        Debug.LogWarning(matref);

        foreach (Material mat in matref)
        {
            if(mat != null)
                mat_name.Add(mat.ToString());
        }

        //need to find materials in object
        Debug.LogWarning(mat_name);

        Material material = new Material(Shader.Find());
 

        /*      Set Root Joint        */
        newMesh.GetComponent<SkinnedMeshRenderer>().rootBone = rootJoint.transform;

        /*      Disable Old Mesh        */
        oldMesh.gameObject.SetActive(false);

        //swapped = true;
    }

    public Transform FindChildByName(string newMeshBones, Transform rootTransform)
    {
        Transform ReturnObj;
        if (rootTransform.name == newMeshBones)
            return rootTransform.transform;

        foreach (Transform child in rootTransform)
        {
            ReturnObj = FindChildByName(newMeshBones, child);
            if (ReturnObj)
                return ReturnObj;
        }
        return null;
    }
}
