# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mds-sfm/pipelines/opencv-2.4.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mds-sfm/pipelines/opencv-2.4.11/release

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/flags.make

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/flags.make
samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o: ../samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mds-sfm/pipelines/opencv-2.4.11/samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp > CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.i

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mds-sfm/pipelines/opencv-2.4.11/samples/cpp/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp -o CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.s

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/build.make samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o


# Object files for target tutorial_pointPolygonTest_demo
tutorial_pointPolygonTest_demo_OBJECTS = \
"CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o"

# External object files for target tutorial_pointPolygonTest_demo
tutorial_pointPolygonTest_demo_EXTERNAL_OBJECTS =

bin/cpp-tutorial-pointPolygonTest_demo: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o
bin/cpp-tutorial-pointPolygonTest_demo: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/build.make
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_core.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_flann.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_imgproc.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_highgui.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_ml.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_video.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_objdetect.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_photo.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_nonfree.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_features2d.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_calib3d.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_legacy.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_contrib.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_stitching.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_videostab.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_gpu.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_ocl.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_nonfree.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_ocl.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_gpu.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_objdetect.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_photo.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_legacy.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_ml.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_video.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_calib3d.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_features2d.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_flann.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_highgui.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_imgproc.a
bin/cpp-tutorial-pointPolygonTest_demo: lib/libopencv_core.a
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libpng.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libpng.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libz.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libImath.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libIex.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/cpp-tutorial-pointPolygonTest_demo: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/cpp-tutorial-pointPolygonTest_demo: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-pointPolygonTest_demo"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_pointPolygonTest_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/build: bin/cpp-tutorial-pointPolygonTest_demo

.PHONY : samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/build

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/requires: samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/tutorial_code/ShapeDescriptors/pointPolygonTest_demo.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/requires

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/clean:
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_pointPolygonTest_demo.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/clean

samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/depend:
	cd /mds-sfm/pipelines/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mds-sfm/pipelines/opencv-2.4.11 /mds-sfm/pipelines/opencv-2.4.11/samples/cpp /mds-sfm/pipelines/opencv-2.4.11/release /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp /mds-sfm/pipelines/opencv-2.4.11/release/samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_pointPolygonTest_demo.dir/depend

