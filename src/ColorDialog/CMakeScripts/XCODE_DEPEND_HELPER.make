# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ColorDialog.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/Debug/ColorDialog.app/Contents/MacOS/ColorDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/Debug/ColorDialog.app/Contents/MacOS/ColorDialog


PostBuild.ColorDialog.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/Release/ColorDialog.app/Contents/MacOS/ColorDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/Release/ColorDialog.app/Contents/MacOS/ColorDialog


PostBuild.ColorDialog.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/MinSizeRel/ColorDialog.app/Contents/MacOS/ColorDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/MinSizeRel/ColorDialog.app/Contents/MacOS/ColorDialog


PostBuild.ColorDialog.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/RelWithDebInfo/ColorDialog.app/Contents/MacOS/ColorDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/RelWithDebInfo/ColorDialog.app/Contents/MacOS/ColorDialog




# For each target create a dummy ruleso the target does not have to exist
