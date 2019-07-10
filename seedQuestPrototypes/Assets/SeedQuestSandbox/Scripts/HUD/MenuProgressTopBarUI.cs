using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MenuProgressTopBarUI : MonoBehaviour
{

    public void OnClickMenuButton()
    {
        PauseMenuUI.ToggleOn();
    }

    public void OnClickHelpButton()
    {
        HelpMenuUI.ToggleOn();
    }

    public void OnClickUndoButton()
    {

    }

}
