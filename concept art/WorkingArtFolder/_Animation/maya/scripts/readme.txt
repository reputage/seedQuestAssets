#--------------------------------------------------------------------------------#

# I N S T A L L A T I O N:

#

# Copy the "ErrorCheckingTool.py" together with "ErrorCheckingTool.ui" to your Maya scriptsdirectory:

# windows:

# MyDocuments\Maya\scripts\

# mac osx:

# /Library/Preferences/Autodesk/maya/scripts/

# use this text as a python script within Maya:

'''

import ErrorCheckingTool

ErrorCheckingTool.StartUI()

'''

# this text can be entered from the script editor and can be made into a button

#

# note: PyQt and sip or pyside(2) and shiboken(2) libraries are necessary to run this file