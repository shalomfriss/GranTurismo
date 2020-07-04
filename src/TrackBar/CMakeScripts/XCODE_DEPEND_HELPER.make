# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.TrackBar.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/Debug/TrackBar.app/Contents/MacOS/TrackBar:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/Debug/TrackBar.app/Contents/MacOS/TrackBar


PostBuild.TrackBar.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/Release/TrackBar.app/Contents/MacOS/TrackBar:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/Release/TrackBar.app/Contents/MacOS/TrackBar


PostBuild.TrackBar.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/MinSizeRel/TrackBar.app/Contents/MacOS/TrackBar:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/MinSizeRel/TrackBar.app/Contents/MacOS/TrackBar


PostBuild.TrackBar.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/RelWithDebInfo/TrackBar.app/Contents/MacOS/TrackBar:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/RelWithDebInfo/TrackBar.app/Contents/MacOS/TrackBar




# For each target create a dummy ruleso the target does not have to exist
