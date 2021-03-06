# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest

# Include any dependencies generated for this target.
include CMakeFiles/LaneDetection1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LaneDetection1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LaneDetection1.dir/flags.make

CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.o: CMakeFiles/LaneDetection1.dir/flags.make
CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.o: facialLandmarkDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.o -c /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest/facialLandmarkDetection.cpp

CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest/facialLandmarkDetection.cpp > CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.i

CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest/facialLandmarkDetection.cpp -o CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.s

# Object files for target LaneDetection1
LaneDetection1_OBJECTS = \
"CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.o"

# External object files for target LaneDetection1
LaneDetection1_EXTERNAL_OBJECTS =

LaneDetection1: CMakeFiles/LaneDetection1.dir/facialLandmarkDetection.cpp.o
LaneDetection1: CMakeFiles/LaneDetection1.dir/build.make
LaneDetection1: /usr/local/lib/libopencv_gapi.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_stitching.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_alphamat.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_aruco.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_bgsegm.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_bioinspired.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_ccalib.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_dnn_objdetect.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_dnn_superres.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_dpm.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_face.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_freetype.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_fuzzy.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_hfs.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_img_hash.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_intensity_transform.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_line_descriptor.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_quality.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_rapid.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_reg.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_rgbd.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_saliency.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_sfm.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_stereo.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_structured_light.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_superres.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_surface_matching.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_tracking.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_videostab.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_xfeatures2d.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_xobjdetect.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_xphoto.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_highgui.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_shape.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_datasets.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_plot.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_text.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_dnn.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_ml.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_phase_unwrapping.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_optflow.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_ximgproc.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_video.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_videoio.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_imgcodecs.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_objdetect.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_calib3d.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_features2d.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_flann.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_photo.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_imgproc.4.3.0.dylib
LaneDetection1: /usr/local/lib/libopencv_core.4.3.0.dylib
LaneDetection1: CMakeFiles/LaneDetection1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LaneDetection1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LaneDetection1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LaneDetection1.dir/build: LaneDetection1

.PHONY : CMakeFiles/LaneDetection1.dir/build

CMakeFiles/LaneDetection1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LaneDetection1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LaneDetection1.dir/clean

CMakeFiles/LaneDetection1.dir/depend:
	cd /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest /Users/dayeon/2020-1-OSSP2-CMD-7/opencvtest/CMakeFiles/LaneDetection1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LaneDetection1.dir/depend

