# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ColoredTabPages.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/Debug/ColoredTabPages.app/Contents/MacOS/ColoredTabPages:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/Debug/ColoredTabPages.app/Contents/MacOS/ColoredTabPages


PostBuild.ColoredTabPages.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/Release/ColoredTabPages.app/Contents/MacOS/ColoredTabPages:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/Release/ColoredTabPages.app/Contents/MacOS/ColoredTabPages


PostBuild.ColoredTabPages.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/MinSizeRel/ColoredTabPages.app/Contents/MacOS/ColoredTabPages:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/MinSizeRel/ColoredTabPages.app/Contents/MacOS/ColoredTabPages


PostBuild.ColoredTabPages.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/RelWithDebInfo/ColoredTabPages.app/Contents/MacOS/ColoredTabPages:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/RelWithDebInfo/ColoredTabPages.app/Contents/MacOS/ColoredTabPages




# For each target create a dummy ruleso the target does not have to exist
