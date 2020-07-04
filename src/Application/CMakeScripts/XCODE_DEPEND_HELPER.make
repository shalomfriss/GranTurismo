# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Application.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/Debug/Application.app/Contents/MacOS/Application:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/Debug/Application.app/Contents/MacOS/Application


PostBuild.Application.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/Release/Application.app/Contents/MacOS/Application:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/Release/Application.app/Contents/MacOS/Application


PostBuild.Application.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/MinSizeRel/Application.app/Contents/MacOS/Application:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/MinSizeRel/Application.app/Contents/MacOS/Application


PostBuild.Application.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/RelWithDebInfo/Application.app/Contents/MacOS/Application:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/RelWithDebInfo/Application.app/Contents/MacOS/Application




# For each target create a dummy ruleso the target does not have to exist
