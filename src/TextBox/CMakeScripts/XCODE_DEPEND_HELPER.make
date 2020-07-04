# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.TextBox.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/Debug/TextBox.app/Contents/MacOS/TextBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/Debug/TextBox.app/Contents/MacOS/TextBox


PostBuild.TextBox.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/Release/TextBox.app/Contents/MacOS/TextBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/Release/TextBox.app/Contents/MacOS/TextBox


PostBuild.TextBox.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/MinSizeRel/TextBox.app/Contents/MacOS/TextBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/MinSizeRel/TextBox.app/Contents/MacOS/TextBox


PostBuild.TextBox.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/RelWithDebInfo/TextBox.app/Contents/MacOS/TextBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/RelWithDebInfo/TextBox.app/Contents/MacOS/TextBox




# For each target create a dummy ruleso the target does not have to exist
