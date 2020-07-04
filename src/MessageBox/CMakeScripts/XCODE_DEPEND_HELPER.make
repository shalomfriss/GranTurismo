# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.MessageBox.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/Debug/MessageBox.app/Contents/MacOS/MessageBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/Debug/MessageBox.app/Contents/MacOS/MessageBox


PostBuild.MessageBox.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/Release/MessageBox.app/Contents/MacOS/MessageBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/Release/MessageBox.app/Contents/MacOS/MessageBox


PostBuild.MessageBox.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/MinSizeRel/MessageBox.app/Contents/MacOS/MessageBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/MinSizeRel/MessageBox.app/Contents/MacOS/MessageBox


PostBuild.MessageBox.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/RelWithDebInfo/MessageBox.app/Contents/MacOS/MessageBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/RelWithDebInfo/MessageBox.app/Contents/MacOS/MessageBox




# For each target create a dummy ruleso the target does not have to exist
