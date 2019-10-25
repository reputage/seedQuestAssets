import maya.cmds as mc
import pymel.core as pm
import os
import os.path as path
import sys

#ui dependencies
import shiboken2
# Maya specific libs
from PySide2.QtCore import *
from PySide2.QtUiTools import *
from PySide2.QtWidgets import *
import maya.OpenMayaUI as MayaUI

def get_main_window():
    try:
        mayaMainWindowPtr = MayaUI.MQtUtil.mainWindow()
        mayaMainWindow = shiboken2.wrapInstance(long(mayaMainWindowPtr), QWidget)
    except:
        mayaMainWindow = None
    return mayaMainWindow
    
class window_ui(QDialog):

    def __init__(self, *args, **kwargs):
        super(window_ui, self).__init__(*args, **kwargs)

        #get ui path
        path = str(os.path.expanduser('~') + "/maya/2019/scripts/ui/consensys_export.ui")
        ui_file = QFile(path)
        ui_file.open(QFile.ReadOnly)
        self.qtui = QUiLoader().load(ui_file, parent=self)
        ui_file.close()
        
        self.setParent(get_main_window())
        self.setWindowFlags(Qt.Window)
        self.setWindowTitle('Consensys Animation Export')
        self.setObjectName('ExportUI')
        self.setWindowFlags(Qt.Window | Qt.WindowStaysOnTopHint)
        self.setContentsMargins(5, 5, 5, 5)
        self.main_layout = QVBoxLayout()
        self.main_layout.setContentsMargins(0, 0, 0, 0)

        self.setLayout(self.main_layout)
        self.main_layout.addWidget(self.qtui)

        btn = self.qtui.findChild(QPushButton, 'button_exportselected')
        #btn.clicked.connect()
        
        #class instance
        ui_funct = UI_Functionality()
        #fill out rig list
        self.qtui.list_scenerigs.addItems(ui_funct.FindAllRigs())
        #fill out rig ref list
        self.qtui.list_scenerigsreference.addItems(ui_funct.FindRigDetails())
        
        #fill animation scene rigs
        self.qtui.list_animations.addItems(ui_funct.FindAnimationClipsinScene())
        
        self.qtui.list_scenerigs.itemSelectionChanged.connect(self.UpdateAnimationList)
        #callbacks from selection change
        #idx = qtui.addEventCallback("SelectionChanged", test)
        #when ever you finish doing your stuff
        #OpenMaya.MMessage.removeCallback(idx)


    def UpdateAnimationList(self):
        #Get selection from scene rigs
        rigSelection = [item.text() for item in self.qtui.list_scenerigs.selectedItems()]
        print rigSelection
        self.qtui.list_animations.clear()
        #Based on selection, update animation list
        for x in rigSelection:
            if x == "test1":
                print "test1 anim"
                self.qtui.list_animations.addItems(["test1 anim"])
            if x == "test2":
                print "test2 anim"
                self.qtui.list_animations.addItems(["test2 anim"])
            if x == "test3":
                print "test3 anim"
                self.qtui.list_animations.addItems(["test3 anim"])
                      

    def closeEvent(self, event):
        self.close()


def main():
    global ui_win 

    try:
        ui_win.close()
        print 'refresh'
    except:
        print 'pass'

    ui_win = window_ui()
    ui_win.setObjectName('ExportUI')
    ui_win.show()
    return ui_win

    
    
    
#mc.GamePipeline(sp = "Unity", sup = True)
#setAttr("gameExporterPreset4.animClips[1].animClipStart") 25;                                
#gameExp_AdjustTimeline("1", "StartClip", 16);
#workspaceControl -q -floating CharcoalEditor2Window;
#workspaceControl -q -floating CharcoalEditor2Window;
#setAttr("gameExporterPreset4.animClips[0].animClipStart") 0;                                
#gameExp_AdjustTimeline("0", "StartClip", 16);
#workspaceControl -q -floating CharcoalEditor2Window;
#workspaceControl -q -floating CharcoalEditor2Window;

class UI_Functionality():
    
    def __init__(self):
        print 'launching export window'
        
    def onExitCode(self):
        """Do this when the script is closed"""
        sys.stdout.write("You closed the demo ui!\n")
        
    #Open up export UI
	#List available rigs in the scene (each rig can have a specific node that can be searched for, e.g. PipelineExport = True)
    def FindAllRigs(self):
        print 'finding rigs in scene'
        sceneRigs = ["test1", "test2", "test3"]
        
        return sceneRigs
        #search for all assets in a scene that have this property: 'ConsensysAnimRig'
        #determine if the rig is a reference or imported into scene
            #if already imported, do nothing
            #else, place import button next to rig
    def FindRigDetails(self):
        print 'R'
        return ["R","", "R"]
        
    def FindAnimationClipsinScene(self):
        print 'finding animation clips...'
        return ["walk", "run", "idle"]
        
    def SelectionChanged(self):
        print 'changed'
	#Each rig can have a node that manages the animation frame data (Walk 1-55, etc etc)
    #Write a separate script or have a window that can display and manage this information
	#Export should be able to export fbx's that support automatically splitting the exported animations into clips
	#Have option to fix FBX export settings
    #Ability to export skinned asset meshes that do not have animation
    def StartExport(self):
        print 'Started Export!'
        
    def BakeSkinJoints():
        print 'baked skin joints'

    def CleanNamespaces():
        print 'clean namespace'
        
    def RemoveAnimRig(self):
        print 'removed animation rig'

    def FindBaseJoint(self):
        return 'nothing found'