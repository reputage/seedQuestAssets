using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;


#if UNITY_EDITOR

[CustomEditor(typeof(SkinnedMeshSwapper))]
[CanEditMultipleObjects]
public class SwappableBodyPartsEditor : Editor
{
    SerializedProperty jointHierarchy;
    SerializedProperty meshParent;
    SerializedProperty oldMesh;
    SerializedProperty newMesh;
    SerializedProperty addOnObject;

    void OnEnable()
    {
        // Setup the SerializedProperties.
        jointHierarchy = serializedObject.FindProperty("jointHierarchy");
        meshParent = serializedObject.FindProperty("meshParent");
        oldMesh = serializedObject.FindProperty("oldMesh");
        newMesh = serializedObject.FindProperty("newMesh");
        addOnObject = serializedObject.FindProperty("addOnObject");
    }

    public override void OnInspectorGUI()
    {
        serializedObject.Update();

        SkinnedMeshSwapper skinswap = (SkinnedMeshSwapper)target;

        skinswap.Awake();

        serializedObject.Update();
        DrawDefaultInspector();


        bool allowSceneObjects = !EditorUtility.IsPersistent(target);

        skinswap.jointHierarchy = (GameObject)EditorGUILayout.ObjectField("Joint hierarchy", skinswap.jointHierarchy, typeof(GameObject), allowSceneObjects);
        skinswap.meshParent = (GameObject)EditorGUILayout.ObjectField("Mesh Parent", skinswap.meshParent, typeof(GameObject), allowSceneObjects);
        skinswap.oldMesh = (SkinnedMeshRenderer)EditorGUILayout.ObjectField("Old Mesh", skinswap.oldMesh, typeof(SkinnedMeshRenderer), allowSceneObjects);
        skinswap.newMesh = (SkinnedMeshRenderer)EditorGUILayout.ObjectField("New Mesh", skinswap.newMesh, typeof(SkinnedMeshRenderer), allowSceneObjects);
        skinswap.addOnObject = EditorGUILayout.Toggle("Add Object (Useful for capes, hats, etc.)", skinswap.addOnObject);

        if (GUILayout.Button("Swap Skins"))
        {
            //Check for missing entries in script
            bool pass = CheckNull(skinswap.newMesh, skinswap.oldMesh, skinswap.jointHierarchy, skinswap.meshParent);

            if (pass)
            {
                Transform rootJoint = skinswap.oldMesh.GetComponent<SkinnedMeshRenderer>().rootBone;
                //Debug.LogWarning("Root Joint:   " + rootJoint);
                ProcessBonedObject(skinswap.newMesh, skinswap.oldMesh, skinswap.jointHierarchy, skinswap.meshParent, rootJoint, skinswap.addOnObject);
            }
            else
            {
                Debug.LogWarning("Missing entries in SkinSwapperScript. Make sure all of the object fields have an assignment");
            }
        }

    }

    public void ProcessBonedObject(SkinnedMeshRenderer newMesh, SkinnedMeshRenderer oldMesh, GameObject RootObj, GameObject meshParent, Transform rootJoint, bool addOn)
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

        /*      Get Material from Object    */
        //
        //  This is a WIP part of this script to auto-apply materials. In the meantime, each material will need to be applied manually.
        //
        /*
        string matref= newMesh.gameObject.GetComponent<SkinnedMeshRenderer>().sharedMaterial.name.ToString();
        matref = matref.Replace("(Instance)", "").TrimEnd();
        //Material material = new Material(Shader.Find());
        List<Material> usedMaterials = new List<Material>();

        //Create path to object
        //string newString = ("Assets/SeedQuestAssets/Assets/Characters/Models/" + matref + ".mat").ToString();
        string newString = (matref + ".mat").ToString();
        Debug.LogWarning("newString      " + newString);
        //Material materialName = (Material)AssetDatabase.LoadAssetAtPath(newString, typeof(Material));
        string[] findPath;
        findPath= AssetDatabase.FindAssets(newString.TrimEnd(), new[] { "Assets/SeedQuestAssets/Assets/Characters/Models" });
        foreach (string x in findPath)
        {
            Debug.Log("Find Path:    " + x);
        }
        foreach (string guid in findPath)
        {
            Debug.Log("materials found:  " + AssetDatabase.GUIDToAssetPath(guid));
        }
        Material materialName = (Material)AssetDatabase.LoadAssetAtPath(newString, typeof(Material));
        Debug.LogWarning("name to search for:     " + matref);
        Debug.LogWarning("Material Found:    " + materialName);
        NewObj.GetComponent<SkinnedMeshRenderer>().material = materialName;
        */




        /*      Set Root Joint        */
        NewObj.GetComponent<SkinnedMeshRenderer>().rootBone = rootJoint.transform;

        /*      Disable Old Mesh        */
        if (addOn == false)
            oldMesh.gameObject.SetActive(false);

        //swapped = true;

        Debug.Log("Skinned Meshes have been swapped! Continue swapping meshes or if you are done apply a material to the object and save as a prefab!\n Be sure to remove script from object before saving as prefab.", NewObj);
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

    public bool CheckNull(SkinnedMeshRenderer newMesh, SkinnedMeshRenderer oldMesh, GameObject RootObj, GameObject meshParent)
    {
        //Debug.Log(newMesh);
        //Debug.Log(oldMesh);
        //Debug.Log(RootObj);
        //Debug.Log(meshParent);

        if (newMesh == null){ return false;}
        if (oldMesh == null) { return false; }
        if (RootObj == null) { return false; }
        if (meshParent == null) { return false; }
        else
        {
            return true;
        }
    }
}

#endif