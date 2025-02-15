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
include samples/ocl/CMakeFiles/example_ocl_clahe.dir/depend.make

# Include the progress variables for this target.
include samples/ocl/CMakeFiles/example_ocl_clahe.dir/progress.make

# Include the compile flags for this target's objects.
include samples/ocl/CMakeFiles/example_ocl_clahe.dir/flags.make

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o: samples/ocl/CMakeFiles/example_ocl_clahe.dir/flags.make
samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o: ../samples/ocl/clahe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/samples/ocl/clahe.cpp

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ocl_clahe.dir/clahe.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mds-sfm/pipelines/opencv-2.4.11/samples/ocl/clahe.cpp > CMakeFiles/example_ocl_clahe.dir/clahe.cpp.i

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ocl_clahe.dir/clahe.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mds-sfm/pipelines/opencv-2.4.11/samples/ocl/clahe.cpp -o CMakeFiles/example_ocl_clahe.dir/clahe.cpp.s

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.requires:

.PHONY : samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.requires

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.provides: samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.requires
	$(MAKE) -f samples/ocl/CMakeFiles/example_ocl_clahe.dir/build.make samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.provides.build
.PHONY : samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.provides

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.provides.build: samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o


# Object files for target example_ocl_clahe
example_ocl_clahe_OBJECTS = \
"CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o"

# External object files for target example_ocl_clahe
example_ocl_clahe_EXTERNAL_OBJECTS =

bin/ocl-example-clahe: samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o
bin/ocl-example-clahe: samples/ocl/CMakeFiles/example_ocl_clahe.dir/build.make
bin/ocl-example-clahe: lib/libopencv_core.a
bin/ocl-example-clahe: lib/libopencv_flann.a
bin/ocl-example-clahe: lib/libopencv_imgproc.a
bin/ocl-example-clahe: lib/libopencv_highgui.a
bin/ocl-example-clahe: lib/libopencv_ml.a
bin/ocl-example-clahe: lib/libopencv_video.a
bin/ocl-example-clahe: lib/libopencv_objdetect.a
bin/ocl-example-clahe: lib/libopencv_features2d.a
bin/ocl-example-clahe: lib/libopencv_calib3d.a
bin/ocl-example-clahe: lib/libopencv_legacy.a
bin/ocl-example-clahe: lib/libopencv_contrib.a
bin/ocl-example-clahe: lib/libopencv_ocl.a
bin/ocl-example-clahe: lib/libopencv_nonfree.a
bin/ocl-example-clahe: lib/libopencv_ocl.a
bin/ocl-example-clahe: lib/libopencv_gpu.a
bin/ocl-example-clahe: lib/libopencv_objdetect.a
bin/ocl-example-clahe: lib/libopencv_legacy.a
bin/ocl-example-clahe: lib/libopencv_ml.a
bin/ocl-example-clahe: lib/libopencv_video.a
bin/ocl-example-clahe: lib/libopencv_calib3d.a
bin/ocl-example-clahe: lib/libopencv_features2d.a
bin/ocl-example-clahe: lib/libopencv_flann.a
bin/ocl-example-clahe: lib/libopencv_highgui.a
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libpng.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libpng.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libImath.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libIex.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/ocl-example-clahe: lib/libopencv_photo.a
bin/ocl-example-clahe: lib/libopencv_imgproc.a
bin/ocl-example-clahe: lib/libopencv_core.a
bin/ocl-example-clahe: /usr/lib/x86_64-linux-gnu/libz.so
bin/ocl-example-clahe: samples/ocl/CMakeFiles/example_ocl_clahe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ocl-example-clahe"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ocl_clahe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/ocl/CMakeFiles/example_ocl_clahe.dir/build: bin/ocl-example-clahe

.PHONY : samples/ocl/CMakeFiles/example_ocl_clahe.dir/build

samples/ocl/CMakeFiles/example_ocl_clahe.dir/requires: samples/ocl/CMakeFiles/example_ocl_clahe.dir/clahe.cpp.o.requires

.PHONY : samples/ocl/CMakeFiles/example_ocl_clahe.dir/requires

samples/ocl/CMakeFiles/example_ocl_clahe.dir/clean:
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl && $(CMAKE_COMMAND) -P CMakeFiles/example_ocl_clahe.dir/cmake_clean.cmake
.PHONY : samples/ocl/CMakeFiles/example_ocl_clahe.dir/clean

samples/ocl/CMakeFiles/example_ocl_clahe.dir/depend:
	cd /mds-sfm/pipelines/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mds-sfm/pipelines/opencv-2.4.11 /mds-sfm/pipelines/opencv-2.4.11/samples/ocl /mds-sfm/pipelines/opencv-2.4.11/release /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl /mds-sfm/pipelines/opencv-2.4.11/release/samples/ocl/CMakeFiles/example_ocl_clahe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/ocl/CMakeFiles/example_ocl_clahe.dir/depend

