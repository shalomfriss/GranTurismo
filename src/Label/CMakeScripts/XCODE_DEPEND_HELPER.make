# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Label.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/Debug/Label.app/Contents/MacOS/Label:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/Debug/Label.app/Contents/MacOS/Label


PostBuild.Label.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/Release/Label.app/Contents/MacOS/Label:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/Release/Label.app/Contents/MacOS/Label


PostBuild.Label.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/MinSizeRel/Label.app/Contents/MacOS/Label:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/MinSizeRel/Label.app/Contents/MacOS/Label


PostBuild.Label.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/RelWithDebInfo/Label.app/Contents/MacOS/Label:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/RelWithDebInfo/Label.app/Contents/MacOS/Label




# For each target create a dummy ruleso the target does not have to exist
