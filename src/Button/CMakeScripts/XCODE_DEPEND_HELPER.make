# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Button.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/Debug/Button.app/Contents/MacOS/Button:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/Debug/Button.app/Contents/MacOS/Button


PostBuild.Button.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/Release/Button.app/Contents/MacOS/Button:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/Release/Button.app/Contents/MacOS/Button


PostBuild.Button.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/MinSizeRel/Button.app/Contents/MacOS/Button:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/MinSizeRel/Button.app/Contents/MacOS/Button


PostBuild.Button.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/RelWithDebInfo/Button.app/Contents/MacOS/Button:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/RelWithDebInfo/Button.app/Contents/MacOS/Button




# For each target create a dummy ruleso the target does not have to exist
