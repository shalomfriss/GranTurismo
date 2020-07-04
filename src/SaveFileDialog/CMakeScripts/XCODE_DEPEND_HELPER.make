# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.SaveFileDialog.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/Debug/SaveFileDialog.app/Contents/MacOS/SaveFileDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/Debug/SaveFileDialog.app/Contents/MacOS/SaveFileDialog


PostBuild.SaveFileDialog.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/Release/SaveFileDialog.app/Contents/MacOS/SaveFileDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/Release/SaveFileDialog.app/Contents/MacOS/SaveFileDialog


PostBuild.SaveFileDialog.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/MinSizeRel/SaveFileDialog.app/Contents/MacOS/SaveFileDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/MinSizeRel/SaveFileDialog.app/Contents/MacOS/SaveFileDialog


PostBuild.SaveFileDialog.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/RelWithDebInfo/SaveFileDialog.app/Contents/MacOS/SaveFileDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/RelWithDebInfo/SaveFileDialog.app/Contents/MacOS/SaveFileDialog




# For each target create a dummy ruleso the target does not have to exist
