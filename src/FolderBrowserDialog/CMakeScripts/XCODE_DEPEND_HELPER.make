# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.FolderBrowserDialog.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/Debug/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/Debug/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog


PostBuild.FolderBrowserDialog.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/Release/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/Release/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog


PostBuild.FolderBrowserDialog.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/MinSizeRel/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/MinSizeRel/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog


PostBuild.FolderBrowserDialog.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/RelWithDebInfo/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/RelWithDebInfo/FolderBrowserDialog.app/Contents/MacOS/FolderBrowserDialog




# For each target create a dummy ruleso the target does not have to exist
