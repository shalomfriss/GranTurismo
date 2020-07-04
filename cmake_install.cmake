# Install script for directory: /Users/shalomfriss/Downloads/Examples_Gtkmm-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/HelloWorld/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Application/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ApplicationIdle/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Button/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/CheckBox/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ComboBox/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Label/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/PictureBox/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ProgressBar/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/RadioButton/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TextBox/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TrackBar/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColoredTabPages/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Form/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/GroupBox/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Panel/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/TabControl/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MainMenu/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Timer/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/ColorDialog/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FolderBrowserDialog/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/FontDialog/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/OpenFileDialog/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/MessageBox/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/SaveFileDialog/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Images/cmake_install.cmake")
  include("/Users/shalomfriss/Downloads/Examples_Gtkmm-master/src/Test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/shalomfriss/Downloads/Examples_Gtkmm-master/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
