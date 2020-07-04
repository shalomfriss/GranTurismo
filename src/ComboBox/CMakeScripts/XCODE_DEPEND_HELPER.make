# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ComboBox.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/Debug/ComboBox.app/Contents/MacOS/ComboBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/Debug/ComboBox.app/Contents/MacOS/ComboBox


PostBuild.ComboBox.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/Release/ComboBox.app/Contents/MacOS/ComboBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/Release/ComboBox.app/Contents/MacOS/ComboBox


PostBuild.ComboBox.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/MinSizeRel/ComboBox.app/Contents/MacOS/ComboBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/MinSizeRel/ComboBox.app/Contents/MacOS/ComboBox


PostBuild.ComboBox.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/RelWithDebInfo/ComboBox.app/Contents/MacOS/ComboBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/RelWithDebInfo/ComboBox.app/Contents/MacOS/ComboBox




# For each target create a dummy ruleso the target does not have to exist
