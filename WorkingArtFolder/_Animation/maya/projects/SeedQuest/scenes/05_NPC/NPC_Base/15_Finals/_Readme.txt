7/31/2019 - Rigging Notes (Jane Kim)

-----------------------

"NPC_Base" is the main NPC Rig that will be used for all the NPC Human/Humanoid Rigs. 

It is referencing "01_NPC_Base_Geo" for just the Mesh. 

"NPC_Base" Contains Skinning, Skeleton, and Control Rig. 

-----------------------

I've included 02_NPC_Base_Rig which contains the Skeleton and Controls - this is probably unnecessary, but I did use it to easily import 
the NPC Base Rig onto other human NPCs and transfer skin weights (I was working fast and not really thinking about how redundant this process was)

I've included 03_NPC_Base_Attach which I updated to contain all the head attachments, Facial Hair, Hair, and Head accesories (Hat, Eyepatch, etc)
NOTE: Some of these heads aren't centered/freeze trans the right way. The current process is to place hair/accessory where it needs to be, match its pivot to the Geo_Head object,
and set the position of the joint at world 0,0,0 and freeze transform it. I'm not sure how necessary this is depending on how the attach system works, but it works 
currently with what we have. So if you drag and drop hair/acc/beards that have been exported correctly into the Attach nulls, they should be placed correctly. 
This process is a bit much, I'm open to change it since it requires more steps to match pivots of hair meshes to head and set pivot at world 0,0,0.

NOTE: Some of these attachments are based on the older, higher poly NPC_Base meshes so will need to be slightly adjusted. 
NOTE*: Some of the hair meshes includes eyebrows, some do not. Current version of base does not need hair attachments to include brows. Not sure what was a better approach since 
brows are skinned onto rig. 

*Warning* Don't replace the meshes in Unity - it will certainly break how an NPC looks in a few scenes. I'll have to do a pass and update the new model, then update the attachments.
-----------------------

