# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Panel.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/Debug/Panel.app/Contents/MacOS/Panel:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/Debug/Panel.app/Contents/MacOS/Panel


PostBuild.Panel.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/Release/Panel.app/Contents/MacOS/Panel:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/Release/Panel.app/Contents/MacOS/Panel


PostBuild.Panel.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/MinSizeRel/Panel.app/Contents/MacOS/Panel:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/MinSizeRel/Panel.app/Contents/MacOS/Panel


PostBuild.Panel.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/RelWithDebInfo/Panel.app/Contents/MacOS/Panel:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/RelWithDebInfo/Panel.app/Contents/MacOS/Panel




# For each target create a dummy ruleso the target does not have to exist
