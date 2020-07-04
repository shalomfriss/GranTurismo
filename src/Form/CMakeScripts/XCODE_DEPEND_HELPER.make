# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Form.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/Debug/Form.app/Contents/MacOS/Form:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/Debug/Form.app/Contents/MacOS/Form


PostBuild.Form.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/Release/Form.app/Contents/MacOS/Form:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/Release/Form.app/Contents/MacOS/Form


PostBuild.Form.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/MinSizeRel/Form.app/Contents/MacOS/Form:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/MinSizeRel/Form.app/Contents/MacOS/Form


PostBuild.Form.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/RelWithDebInfo/Form.app/Contents/MacOS/Form:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/RelWithDebInfo/Form.app/Contents/MacOS/Form




# For each target create a dummy ruleso the target does not have to exist
