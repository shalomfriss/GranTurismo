# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.GroupBox.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/Debug/GroupBox.app/Contents/MacOS/GroupBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/Debug/GroupBox.app/Contents/MacOS/GroupBox


PostBuild.GroupBox.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/Release/GroupBox.app/Contents/MacOS/GroupBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/Release/GroupBox.app/Contents/MacOS/GroupBox


PostBuild.GroupBox.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/MinSizeRel/GroupBox.app/Contents/MacOS/GroupBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/MinSizeRel/GroupBox.app/Contents/MacOS/GroupBox


PostBuild.GroupBox.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/RelWithDebInfo/GroupBox.app/Contents/MacOS/GroupBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/RelWithDebInfo/GroupBox.app/Contents/MacOS/GroupBox




# For each target create a dummy ruleso the target does not have to exist
