import maya.cmds as mc
import pymel.core as pm
import os
import os.path as path
import sys

#Import reference
#Find base skin joint
#Bake hierarchy animation (open dialogue for settings)
#Remove namespace from scene
#Delete rig from maya scene
#Open export dialog and settings (default fbx media entertainment should work)
    #Side note, maybe use maya->unity export

#mc.GamePipeline(sp = "Unity", sup = True)

class Initialize(object):
    global renderLayerWin
    renderLayerWin = ''
    
    def __init__(self):
        #Set system python path (might not be needed...)
        
        #Get user path
        user = path.abspath(path.join(os.getcwd()))
        
        self.windowName = windowName = "Consensys-Animation-Export"
        
        self.skinJoints = skinJoints = []
        self.animRig = animRig = []
        self.skinMesh = skinMesh = []
        
        self.icon = icon = mc.internalVar(upd = True) + "/icons/folder.png"
        
        #Get basic directories
        self.imageDirectory = imageDirectory = str(mc.workspace(q=True, rd = True)) + "sourceimages"
        self.lightsDirectory = assetsDirectory = str(mc.workspace(q=True, rd = True)) + "sourceimages"
        self.referenceDirectory = referenceDirectory = str(mc.workspace(q=True, rd = True)) + "assets"
        self.miscDirectory = miscDirectory = str(mc.workspace(q=True, rd = True)) + "sourceimages"

        try:
            pm.deleteUI(self.windowName, window = True)
        except:
            pass

        if mc.window("Consensys-Animation-Export", exists = True):
            pm.deleteUI("Consensys-Animation-Export")

        #calls function that grabs all texture references in scene and categorizes them into appropriate arrays
        self.BuildWindow()
        
        
        
    def BuildWindow(self):
        
        prepWin = mc.window(self.windowName, w = 650, h = 600, mnb = True, mxb = True, s = 1)
        self.baseColumnLayout = baseColumnLayout = "base_ColumLayout"
        winHeight = 400

        if(mc.frameLayout(self.baseColumnLayout, exists=True)):
            pm.deleteUI(self.baseColumnLayout)
        mainLayout = mc.scrollLayout(self.baseColumnLayout, w = 650, h= winHeight)
        
        ###Create Project Directory Options
        pm.rowColumnLayout( "mayaPath", numberOfColumns=3, columnWidth = [(1,300), (2,50), (3,300)])
        pm.text(al = "center", label = "Skin Skeleton Hierarchy")
        pm.text(label = "")
        pm.text(al = "center", label = "Rig Skeleton Hierarchy")
        pm.textScrollList( "Skin_Skel_List", ams=False, w = 300, h = 400, append = self.FindBaseJoint())
        pm.text(label = "")
        pm.textScrollList( "Rig_Skel_List", ams=False, w = 300, h = 400)

        mc.setParent("..")

        pm.rowColumnLayout("buttonLayout", numberOfColumns=3, columnWidth = [(1,100), (2,350), (3,100)])
        pm.text(label="")
        pm.button(al = "center", label = "Move References to local folders", command = lambda *_:self.StartExport())
        pm.text(label="")

        mc.showWindow()
        
    def StartExport(self):
        print 'Started Export!'
        
    def BakeSkinJoints():
        print 'baked skin joints'

    def CleanNamespaces():
        print 'clean namespace'
        
    def RemoveAnimRig(self):
        print 'removed animation rig'

    def FindBaseJoint(self):
        print 'found the base jump'
        return 'nothing found'