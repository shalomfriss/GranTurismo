# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ApplicationIdle.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/Debug/ApplicationIdle.app/Contents/MacOS/ApplicationIdle:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/Debug/ApplicationIdle.app/Contents/MacOS/ApplicationIdle


PostBuild.ApplicationIdle.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/Release/ApplicationIdle.app/Contents/MacOS/ApplicationIdle:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/Release/ApplicationIdle.app/Contents/MacOS/ApplicationIdle


PostBuild.ApplicationIdle.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/MinSizeRel/ApplicationIdle.app/Contents/MacOS/ApplicationIdle:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/MinSizeRel/ApplicationIdle.app/Contents/MacOS/ApplicationIdle


PostBuild.ApplicationIdle.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/RelWithDebInfo/ApplicationIdle.app/Contents/MacOS/ApplicationIdle:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/RelWithDebInfo/ApplicationIdle.app/Contents/MacOS/ApplicationIdle




# For each target create a dummy ruleso the target does not have to exist
