# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.CheckBox.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/Debug/CheckBox.app/Contents/MacOS/CheckBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/Debug/CheckBox.app/Contents/MacOS/CheckBox


PostBuild.CheckBox.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/Release/CheckBox.app/Contents/MacOS/CheckBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/Release/CheckBox.app/Contents/MacOS/CheckBox


PostBuild.CheckBox.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/MinSizeRel/CheckBox.app/Contents/MacOS/CheckBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/MinSizeRel/CheckBox.app/Contents/MacOS/CheckBox


PostBuild.CheckBox.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/RelWithDebInfo/CheckBox.app/Contents/MacOS/CheckBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/RelWithDebInfo/CheckBox.app/Contents/MacOS/CheckBox




# For each target create a dummy ruleso the target does not have to exist
