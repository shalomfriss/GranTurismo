# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Test.Debug:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/Debug/Test.app/Contents/MacOS/Test:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/Debug/Test.app/Contents/MacOS/Test


PostBuild.Test.Release:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/Release/Test.app/Contents/MacOS/Test:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/Release/Test.app/Contents/MacOS/Test


PostBuild.Test.MinSizeRel:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/MinSizeRel/Test.app/Contents/MacOS/Test:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/MinSizeRel/Test.app/Contents/MacOS/Test


PostBuild.Test.RelWithDebInfo:
/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/RelWithDebInfo/Test.app/Contents/MacOS/Test:
	/bin/rm -f /Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/RelWithDebInfo/Test.app/Contents/MacOS/Test




# For each target create a dummy ruleso the target does not have to exist
