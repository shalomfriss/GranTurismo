# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Timer.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/Debug/Timer.app/Contents/MacOS/Timer:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/Debug/Timer.app/Contents/MacOS/Timer


PostBuild.Timer.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/Release/Timer.app/Contents/MacOS/Timer:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/Release/Timer.app/Contents/MacOS/Timer


PostBuild.Timer.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/MinSizeRel/Timer.app/Contents/MacOS/Timer:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/MinSizeRel/Timer.app/Contents/MacOS/Timer


PostBuild.Timer.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/RelWithDebInfo/Timer.app/Contents/MacOS/Timer:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/RelWithDebInfo/Timer.app/Contents/MacOS/Timer




# For each target create a dummy ruleso the target does not have to exist
