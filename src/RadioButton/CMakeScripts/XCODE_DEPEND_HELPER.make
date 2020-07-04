# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.RadioButton.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/Debug/RadioButton.app/Contents/MacOS/RadioButton:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/Debug/RadioButton.app/Contents/MacOS/RadioButton


PostBuild.RadioButton.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/Release/RadioButton.app/Contents/MacOS/RadioButton:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/Release/RadioButton.app/Contents/MacOS/RadioButton


PostBuild.RadioButton.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/MinSizeRel/RadioButton.app/Contents/MacOS/RadioButton:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/MinSizeRel/RadioButton.app/Contents/MacOS/RadioButton


PostBuild.RadioButton.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/RelWithDebInfo/RadioButton.app/Contents/MacOS/RadioButton:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/RelWithDebInfo/RadioButton.app/Contents/MacOS/RadioButton




# For each target create a dummy ruleso the target does not have to exist
