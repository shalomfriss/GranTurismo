# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Images.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/Debug/Images.app/Contents/MacOS/Images:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/Debug/Images.app/Contents/MacOS/Images


PostBuild.Images.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/Release/Images.app/Contents/MacOS/Images:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/Release/Images.app/Contents/MacOS/Images


PostBuild.Images.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/MinSizeRel/Images.app/Contents/MacOS/Images:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/MinSizeRel/Images.app/Contents/MacOS/Images


PostBuild.Images.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/RelWithDebInfo/Images.app/Contents/MacOS/Images:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/RelWithDebInfo/Images.app/Contents/MacOS/Images




# For each target create a dummy ruleso the target does not have to exist
