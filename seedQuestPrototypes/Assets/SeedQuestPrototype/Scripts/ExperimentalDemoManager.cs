using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExperimentalDemoManager : MonoBehaviour
{
    static public Dictionary<string, int> users; 

    void Start() {
        users = new Dictionary<string, int>();
        users.Add("user00", 0);
        users.Add("user01", 1);
        users.Add("user02", 2);
        users.Add("user03", 3);
        users.Add("user04", 4);

        users.Add("dannyzuckerman", 1);
        users.Add("georgegogan", 2);
        users.Add("danielaosorio", 3);
        users.Add("thessymehrain", 4);
    }

}
