# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.TabControl.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/Debug/TabControl.app/Contents/MacOS/TabControl:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/Debug/TabControl.app/Contents/MacOS/TabControl


PostBuild.TabControl.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/Release/TabControl.app/Contents/MacOS/TabControl:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/Release/TabControl.app/Contents/MacOS/TabControl


PostBuild.TabControl.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/MinSizeRel/TabControl.app/Contents/MacOS/TabControl:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/MinSizeRel/TabControl.app/Contents/MacOS/TabControl


PostBuild.TabControl.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/RelWithDebInfo/TabControl.app/Contents/MacOS/TabControl:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/RelWithDebInfo/TabControl.app/Contents/MacOS/TabControl




# For each target create a dummy ruleso the target does not have to exist
