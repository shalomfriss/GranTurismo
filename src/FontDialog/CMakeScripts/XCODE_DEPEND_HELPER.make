# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.FontDialog.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/Debug/FontDialog.app/Contents/MacOS/FontDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/Debug/FontDialog.app/Contents/MacOS/FontDialog


PostBuild.FontDialog.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/Release/FontDialog.app/Contents/MacOS/FontDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/Release/FontDialog.app/Contents/MacOS/FontDialog


PostBuild.FontDialog.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/MinSizeRel/FontDialog.app/Contents/MacOS/FontDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/MinSizeRel/FontDialog.app/Contents/MacOS/FontDialog


PostBuild.FontDialog.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/RelWithDebInfo/FontDialog.app/Contents/MacOS/FontDialog:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/RelWithDebInfo/FontDialog.app/Contents/MacOS/FontDialog




# For each target create a dummy ruleso the target does not have to exist
