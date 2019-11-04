import maya.cmds as mc
import os.path
import maya.mel as mel
import pymel.core as pm
import sys as sys
from functools import partial as ftool
import shutil as shutil
from os import listdir
import os
import re

#This will manage animation on a character rig. 
#Creates container that stays with scene and is assigned to a specific rig
#Container name is charactername + "_animation_times"
#Container has these properties:
    #Animation Name (string)
    #Frame Start (int)
    #Frame End (int)
    #Loop (bool)
#Assign to character rig upon creation of container
#Assigned character can be changed at any time using a enum property that lists rigs in a scene
#Container is locked by default. It can be unlocked by selecting the container, right clicking on shelf button and selecting unlock

class StoreAnimSequences(object):

    
    def NewContainer(self):
        self.CreateContainer()
        seqGroup = self.CreateSeqGroup()
        if seqGroup != None:
            #Adds attributes
            self.CreateSequenceAttributes()
            #Add to container
            self.PublishNodes(seqGroup)
 
    def CreateContainer(self):
            mc.container(name = "Character_Sequence_Timing", includeShapes = True, includeTransform = True, force = True, addNode = mc.ls(selection = True))
            #Enable Black Box
            mc.setAttr("Character_Sequence_Timing.blackBox", 1)
            self.LockNode("Character_Sequence_Timing", True)

    def CreateSeqGroup(self):
        newName = self.FindName()
        if newName == None:
            mc.warning('newName == Nonetype')
        else:
            #Create/Name node
            test = mc.createNode( 'transform', n = newName)
        return newName

    def FindName(self):
        curSequences = mc.ls("Animation_*")
        i = 0
        print curSequences
        if curSequences == []:
            return 'Animation_1'
        else:
            for seq in curSequences:
                if seq == "Animation_" + str(i+1):
                    i = i + 1
                    print "first if"    
                elif seq != "Animation_" + str(i+1):
                    newName = "Animation_" + str(i+1)
                    print "found new name"
                    return newName
                if i == len(curSequences):
                    i = i + 1
                    newName = "Animation_" + str(i)
                    print newName
                    print "append new name to end"
                    return newName
                    
    def CreateSequenceAttributes(self):
        #Attributes need to have unique names, it would be easiest to simply append a number based on the sequence name (_1, _2, _3)
        mc.addAttr(ln = 'AnimationName', dt = 'string', s = True)
        mc.addAttr(ln = 'Start', at = 'short', dv = 0, hsn = 0, min = 0, smx = 5000, hnv = True, hxv = False, s = True)
        mc.addAttr(ln = 'End', at = 'short', dv = 0, hsn = 0, min = 0, smx = 5000, hnv = True, hxv = False, s = True)
        mc.addAttr(ln = 'Loop', at = 'bool', s = True)
        #mc.setAttr('AvgRenderTime', 2, "hours", "minutes", type = 'stringArray')
                    
    def AddNewSequence(self):
        containerSel = mc.ls(sl=True)
        #Creates new sequence group
        for x in containerSel:
            if mc.objExists(x):
                seqGroup = self.CreateSeqGroup()
                if seqGroup != None:
                    #Adds attributes
                    self.CreateSequenceAttributes()
                    #Add to container
                    self.PublishNodes(seqGroup)
            else:
                self.CreateContainer()
                seqGroup = self.CreateSeqGroup()
                if seqGroup != None:
                    #Adds attributes
                    self.CreateSequenceAttributes()
                    #Add to container
                    self.PublishNodes(seqGroup)


    def PublishNodes(self, seq):
        self.LockNode("Character_Sequence_Timing", False)
        
        number = self.find_numbers(seq)
        #Add sequence to container
        mc.container("Character_Sequence_Timing",edit = True, addNode=[seq])
        mc.select("Character_Sequence_Timing")
        #Publish specific nodes to container
        mc.container(edit = True, pb = (seq + ".AnimationName" , "AnimationName" + number))
        mc.container(edit = True, pb = (seq + ".Start" , "Start"+ number))
        mc.container(edit = True, pb = (seq + ".End" , "End"+ number))
        mc.container(edit = True, pb = (seq + ".Loop" , "Loop"+ number))

        self.LockNode("Character_Sequence_Timing", True)

                
    def RebuildContainer(self):
        if mc.objExists("Character_Sequence_Timing"):
            result = mc.confirmDialog(
            title='Sequence Timing Node Exists',
            messageAlign = 'center',
            message='Sequence timing node already exists, are you sure you want to replace this? You will lose all stored values.',
            button=["Create New Node", 'Cancel'],
            defaultButton="Create New Node",
            cancelButton='Cancel',
            dismissString='Cancel',
            bgc = [1.0,.4,.4])

            if result == "Create New Node":
                self.LockNode("Character_Sequence_Timing", False)
                mc.delete("Character_Sequence_Timing")
                #This should not add the selected nodes, instead create an array using a select name* type function
                #Creates Node
                mc.container(name = "Character_Sequence_Timing", includeShapes = True, includeTransform = True, force = True, addNode = mc.ls(selection = True))
                #Enable Black Box
                mc.setAttr("Character_Sequence_Timing.blackBox", 1)
                seqGroup = self.CreateSeqGroup()
                if seqGroup != None:
                    #Adds attributes
                    self.CreateSequenceAttributes()
                    #Add to container
                    self.PublishNodes(seqGroup)
        else:
            mc.container(name = "Character_Sequence_Timing", includeShapes = True, includeTransform = True, force = True, addNode = mc.ls(selection = True))
            mc.setAttr("Character_Sequence_Timing.blackBox", 1)

    def RenameNode(self):
        seqCount = int(numSequences)
        SequenceTitle = "Sequence %s"%(seqCount+1)
        name = "Sequence_1"
        selected = mc.ls(sl= True)
        mc.rename(selected, name)
        print name
        mc.select(name)
        
    def LockNode(self, obj, set):
        if mc.objExists(obj):
            mc.lockNode(obj, lock = set)
        else:
            print "Sequence node does not exist"
            
    def DeleteNode(self):
        
        if mc.objExists("Character_Sequence_Timing"):
            result = mc.confirmDialog(
            title='Attempt to Delete Sequence Node',
            messageAlign = 'center',
            message='Deleting this node will remove all sequence information from scene. Are you sure?.',
            button=["Delete", 'Cancel'],
            defaultButton="Delete",
            cancelButton='Cancel',
            dismissString='Cancel',
            bgc = [1.0,.4,.4])

            if result == "Delete":
                mc.Delete("Character_Sequence_Timing")

 
    def find_numbers(self, input_str):            
        rem = input_str.replace("_", " ")
        newNum = (re.findall('\d+', rem ))
        print newNum
        return newNum[0]
        
    def DisableBlackBox(self):
        if mc.objExists("Character_Sequence_Timing"):
            val = mc.getAttr("Character_Sequence_Timing.blackBox")
            
            if val == 1:
                mc.setAttr("Character_Sequence_Timing.blackBox", 0)
            else:
                mc.setAttr("Character_Sequence_Timing.blackBox", 1)
        else:
            print 'Sequence node does not exist'
            
            
            
            
            
            
