# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.MainMenu.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/Debug/MainMenu.app/Contents/MacOS/MainMenu:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/Debug/MainMenu.app/Contents/MacOS/MainMenu


PostBuild.MainMenu.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/Release/MainMenu.app/Contents/MacOS/MainMenu:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/Release/MainMenu.app/Contents/MacOS/MainMenu


PostBuild.MainMenu.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/MinSizeRel/MainMenu.app/Contents/MacOS/MainMenu:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/MinSizeRel/MainMenu.app/Contents/MacOS/MainMenu


PostBuild.MainMenu.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/RelWithDebInfo/MainMenu.app/Contents/MacOS/MainMenu:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/RelWithDebInfo/MainMenu.app/Contents/MacOS/MainMenu




# For each target create a dummy ruleso the target does not have to exist
