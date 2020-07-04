# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.HelloWorld.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/Debug/HelloWorld.app/Contents/MacOS/HelloWorld:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/Debug/HelloWorld.app/Contents/MacOS/HelloWorld


PostBuild.HelloWorld.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/Release/HelloWorld.app/Contents/MacOS/HelloWorld:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/Release/HelloWorld.app/Contents/MacOS/HelloWorld


PostBuild.HelloWorld.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/MinSizeRel/HelloWorld.app/Contents/MacOS/HelloWorld:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/MinSizeRel/HelloWorld.app/Contents/MacOS/HelloWorld


PostBuild.HelloWorld.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/RelWithDebInfo/HelloWorld.app/Contents/MacOS/HelloWorld:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/RelWithDebInfo/HelloWorld.app/Contents/MacOS/HelloWorld




# For each target create a dummy ruleso the target does not have to exist
