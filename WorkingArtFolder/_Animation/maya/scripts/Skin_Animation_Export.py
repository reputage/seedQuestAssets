import maya.cmds as mc
import pymel.core as pm
import os
import os.path as path
import sys
import maya.mel as mel

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

class UI_Functionality(object):
    
    def __init__(self):
        print 'initialize functionality'
        
    #Open up export UI
	#List available rigs in the scene (each rig can have a specific node that can be searched for, e.g. PipelineExport = True)
    def FindAllRigs(self):
        sceneRigs = []
        selection = mc.ls(l = True)
        for obj in selection:
            if mc.nodeType(obj) == 'container':
                sceneRigs.append(obj)

        return sceneRigs
        #search for all assets in a scene that have this property: 'ConsensysAnimRig'
        #determine if the rig is a reference or imported into scene
            #if already imported, do nothing
            #else, place import button next to rig
    
    def FindRigDetails(self):
        #query list of containers from UI
        items = self.FindAllRigs()
        referenced = []  
        print items
        for x in items:
            if mc.referenceQuery(x, isNodeReferenced=True):
                referenced.append("R")
            else:
                referenced.append(" ")
        print items
        return referenced
        
    def FindAnimationClipsinScene(self):
        containers = self.FindAllRigs()
        animations = []
        #get current container
        for x in containers:
            temp = mc.container(x,q = True, nl = True)
            
            for u in temp[1:]:
                animations.append(self.FillSequenceUI(u, ".AnimationName"))

            break

        return animations
        
    def UpdateAnimationList(self, selection):
        print 'finding animation clips...'
        animations = []
        print selection
        if len(selection) == 0:
            return ['']
        else:
            #get current container
            for x in selection:
                temp = mc.container(x,q = True, nl = True)
                print "temp:" + str(temp)
                for u in temp[1:]:
                    animations.append(self.FillSequenceUI(u, ".AnimationName"))
                    
            return animations
 
    def FillSequenceUI(self, seq, attr):
        info = mc.getAttr(seq + attr)
        return info
        
    def SelectionChanged(self):
        print 'changed'
	#Each rig can have a node that manages the animation frame data (Walk 1-55, etc etc)
    #Write a separate script or have a window that can display and manage this information
	#Export should be able to export fbx's that support automatically splitting the exported animations into clips
	#Have option to fix FBX export settings
    #Ability to export skinned asset meshes that do not have animation
    def StartExport(self, filename, exportPath, prefix, skinning, animation, blendshapes, smoothingGroups, multipleFiles, axis, fileType, fileversion, filescale, interpolation):
        containerNode = mc.container("Character_Sequence_Timing",q = True, nl = True)
        #bake animation (based on timeline...for now)
        self.BakeSkinJoints(containerNode)
        
        rig = mc.getAttr(containerNode[0] + ".NPC_Rig")
        if(mc.objExists(rig) == True): 
            self.RemoveAnimRig(containerNode)
        else:
            print "Rig has already been deleted"
        
        
        #export the darned file
        self.ExportFile(containerNode, filename, exportPath, prefix, skinning, animation, blendshapes, smoothingGroups, multipleFiles, axis, fileType, fileversion, filescale, interpolation)
        
        print 'Started Export!'
        
    def ImportReferences(self):
        getAllRef = mc.file(q=True,l=True)
        getFileLoc = str(mc.file(q=True,loc=True))
            
        print getFileLoc
        for refs in getAllRef:
          if(getFileLoc!=refs):
            mc.file(refs,ir=True)
    
        #open namespaceEditor
        mel.eval("namespaceEditor;")
        
    def BakeSkinJoints(self, containerNode):
        #Find Base Joint
        baseJoint = self.FindBaseJoint(containerNode)
        mc.select(baseJoint, r = 1);
        
        #select child joints
        childJoints = mc.listRelatives(allDescendents=True, type='joint')
        mc.select(childJoints)
        
        rigJoints = mc.ls(sl = True);
        print rigJoints
        
        #bake simulation
        start = mc.playbackOptions( q=True,min=True )
        end  = mc.playbackOptions( q=True,max=True )
        mc.bakeResults(rigJoints, t = (start, end), sm = True)
        print 'baked skin joints'
        
    def RemoveAnimRig(self, containerNode):
        rig = mc.getAttr(containerNode[0] + ".NPC_Rig")
        
        mc.delete(rig)
        print 'removed animation rig'

    def FindBaseJoint(self, containerNode):
        
        base = mc.getAttr(containerNode[0] + ".Joint_Grp")
        return base
        
    def ExportFile(self, containerNode, filename, exportPath, prefix, skinning, animation, blendshapes, smoothingGroups, multipleFiles, axis, fileType, fileversion, filescale, interpolation):

        meshGroup = mc.getAttr(containerNode[0] + ".Joint_Grp")
        jointGroup = mc.getAttr(containerNode[0] + ".Mesh_Grp")
        
        if (prefix != ""):
            filename = prefix + filename
        
        outFilePath = path.join(exportPath, filename + ".fbx")
        print "outfile Path:   " + outFilePath
        
        mc.select(meshGroup, jointGroup)

        binary = True 
        if (fileType != "Binary"):
            binary = False
        
        complexanimation = True
        
        if (filescale == "Millimeters"):
            scalefactor = .1
        elif (filescale == "Centimeters"):
            scalefactor = 1
        elif (filescale == "Decimeters"):
            scalefactor = 10
        elif (filescale == "Meters"):
            scalefactor = 100
            
        #Set FBX Parameters
        pm.mel.FBXExportUpAxis(axis)
        pm.mel.FBXExportBakeComplexAnimation(v = complexanimation)
        pm.mel.FBXExportFileVersion(fileversion)
        pm.mel.FBXExportQuaternion(v = interpolation)
        pm.mel.FBXExportInAscii(v = binary)
        pm.mel.FBXExportScaleFactor(scalefactor)
        pm.mel.FBXExportSkeletonDefinitions(v = skinning)
        pm.mel.FBXExportSkins(v = skinning)
        pm.mel.FBXExportSmoothingGroups(v = smoothingGroups)
        
        pm.mel.FBXExport(f = outFilePath, s = True)

    
    def OpenAnimationWindow(self):
        print 'opening animation window'
        
    def LocatePath(self):
        print 'locating path'
        
    def AddNewRig(self):
        print 'add new rig'
        
class window_ui(QDialog):
    #class instance
    global ui_funct
    ui_funct = UI_Functionality()
    
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
        self.setContentsMargins(5, 5, 5, 5)
        self.main_layout = QVBoxLayout()
        self.main_layout.setContentsMargins(0, 0, 0, 0)

        self.setLayout(self.main_layout)
        self.main_layout.addWidget(self.qtui)

        btn_exportsel = self.qtui.findChild(QPushButton, 'button_importreference')
        btn_exportall = self.qtui.findChild(QPushButton, 'button_exportall')
        btn_locatepath = self.qtui.findChild(QPushButton, 'button_locatepath')
        btn_editanim = self.qtui.findChild(QPushButton, 'button_editanimation')
        btn_addnew = self.qtui.findChild(QPushButton, 'button_addnew')
        
        #nodes

        self.qtui.button_importreference.clicked.connect(lambda *_: ui_funct.ImportReferences())
        self.qtui.button_exportall.clicked.connect(lambda *_: self.GatherExportCommands())
        self.qtui.button_locatepath.clicked.connect(lambda *_: self.FindPath((3, None)))
        self.qtui.button_editanimation.clicked.connect(lambda *_: ui_funct.OpenAnimationWindow())
        self.qtui.button_addnew.clicked.connect(lambda *_: ui_funct.AddNewRig())
        
        #fill out rig list
        self.qtui.list_scenerigs.addItems(ui_funct.FindAllRigs())
        #fill out rig ref list
        self.qtui.list_scenerigsreference.addItems(ui_funct.FindRigDetails())
        #fill animation scene rigs
        self.qtui.list_animations.addItems(ui_funct.FindAnimationClipsinScene())
        #update animation list based on rig selection
        self.qtui.list_scenerigs.itemSelectionChanged.connect(self.UpdateAnimList)
        #update path to project path
        proj = pm.workspace.getcwd()
        self.qtui.input_path.setText(proj)
        
        filepath = pm.sceneName()
        filename = os.path.basename(filepath)
        raw_name, extension = os.path.splitext(filename)
        
        self.qtui.input_filename.setText(raw_name)

    def GatherExportCommands(self):
        
        exportPath = self.qtui.input_path.text()
        
        valid = self.VerifyPath(exportPath)
        if (valid == False):
            mc.warning("Path does not exist. Check path before exporting.")
        else:
            filename = self.qtui.input_filename.text()
            exportPath = self.qtui.input_path.text()
            prefix = str(self.qtui.input_prefix.text())
            print prefix

            skinning = self.qtui.checkBox.isChecked()
            animation = self.qtui.checkBox_2.isChecked()
            blendshapes = self.qtui.checkBox_3.isChecked()
            smoothingGroups = self.qtui.checkBox_4.isChecked()
            multipleFiles = self.qtui.checkBox_5.isChecked()
            
            axis = self.qtui.dropdown_upaxis.currentText()
            fileType = self.qtui.dropdown_filetype.currentText()
            
            rawFileVersion = self.qtui.dropdown_fbxversion.currentText()
            #Removes "FBX " from the UI text 
            fileversion = rawFileVersion.replace("FBX ", "")
            print fileversion
            
            filescale = self.qtui.dropdown_fileScale.currentText()
            interpolation = self.qtui.dropdown_interpolation.currentText()
            
            
            ui_funct.StartExport(filename, exportPath, prefix, skinning, animation, blendshapes, smoothingGroups, multipleFiles, axis, fileType, fileversion, filescale, interpolation)
            
    def UpdateAnimList(self):
        rigSelection = [item.text() for item in self.qtui.list_scenerigs.selectedItems()]
        self.qtui.list_animations.clear()
        self.qtui.list_animations.addItems(ui_funct.UpdateAnimationList(rigSelection))
    
    def VerifyPath(self, path):
        #check if path is valid
        exists = os.path.exists(path)
        
        return exists

    def FindPath(self, textField):
        returnPath = mc.fileDialog2(fm = 3, fileFilter = None, ds = 2)[0]
        print ("Directory found :   " + str(returnPath))
        self.ApplyPath(returnPath)
            
    def ApplyPath(self, returnPath):
        self.qtui.input_path.setText(returnPath)

            
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
