# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.PictureBox.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/Debug/PictureBox.app/Contents/MacOS/PictureBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/Debug/PictureBox.app/Contents/MacOS/PictureBox


PostBuild.PictureBox.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/Release/PictureBox.app/Contents/MacOS/PictureBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/Release/PictureBox.app/Contents/MacOS/PictureBox


PostBuild.PictureBox.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/MinSizeRel/PictureBox.app/Contents/MacOS/PictureBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/MinSizeRel/PictureBox.app/Contents/MacOS/PictureBox


PostBuild.PictureBox.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/RelWithDebInfo/PictureBox.app/Contents/MacOS/PictureBox:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/RelWithDebInfo/PictureBox.app/Contents/MacOS/PictureBox




# For each target create a dummy ruleso the target does not have to exist
