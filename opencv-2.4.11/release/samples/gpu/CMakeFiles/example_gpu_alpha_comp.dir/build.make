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
include samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o: ../samples/gpu/alpha_comp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/samples/gpu/alpha_comp.cpp

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mds-sfm/pipelines/opencv-2.4.11/samples/gpu/alpha_comp.cpp > CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.i

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mds-sfm/pipelines/opencv-2.4.11/samples/gpu/alpha_comp.cpp -o CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.s

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.requires:

.PHONY : samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/build.make samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o


# Object files for target example_gpu_alpha_comp
example_gpu_alpha_comp_OBJECTS = \
"CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o"

# External object files for target example_gpu_alpha_comp
example_gpu_alpha_comp_EXTERNAL_OBJECTS =

bin/gpu-example-alpha_comp: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o
bin/gpu-example-alpha_comp: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/build.make
bin/gpu-example-alpha_comp: lib/libopencv_core.a
bin/gpu-example-alpha_comp: lib/libopencv_flann.a
bin/gpu-example-alpha_comp: lib/libopencv_imgproc.a
bin/gpu-example-alpha_comp: lib/libopencv_highgui.a
bin/gpu-example-alpha_comp: lib/libopencv_ml.a
bin/gpu-example-alpha_comp: lib/libopencv_video.a
bin/gpu-example-alpha_comp: lib/libopencv_objdetect.a
bin/gpu-example-alpha_comp: lib/libopencv_features2d.a
bin/gpu-example-alpha_comp: lib/libopencv_calib3d.a
bin/gpu-example-alpha_comp: lib/libopencv_legacy.a
bin/gpu-example-alpha_comp: lib/libopencv_contrib.a
bin/gpu-example-alpha_comp: lib/libopencv_gpu.a
bin/gpu-example-alpha_comp: lib/libopencv_superres.a
bin/gpu-example-alpha_comp: lib/libopencv_nonfree.a
bin/gpu-example-alpha_comp: lib/libopencv_ocl.a
bin/gpu-example-alpha_comp: lib/libopencv_gpu.a
bin/gpu-example-alpha_comp: lib/libopencv_legacy.a
bin/gpu-example-alpha_comp: lib/libopencv_ml.a
bin/gpu-example-alpha_comp: lib/libopencv_video.a
bin/gpu-example-alpha_comp: lib/libopencv_objdetect.a
bin/gpu-example-alpha_comp: lib/libopencv_calib3d.a
bin/gpu-example-alpha_comp: lib/libopencv_features2d.a
bin/gpu-example-alpha_comp: lib/libopencv_flann.a
bin/gpu-example-alpha_comp: lib/libopencv_highgui.a
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libpng.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libpng.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libImath.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libIex.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/gpu-example-alpha_comp: lib/libopencv_photo.a
bin/gpu-example-alpha_comp: lib/libopencv_imgproc.a
bin/gpu-example-alpha_comp: lib/libopencv_core.a
bin/gpu-example-alpha_comp: /usr/lib/x86_64-linux-gnu/libz.so
bin/gpu-example-alpha_comp: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gpu-example-alpha_comp"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_alpha_comp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/build: bin/gpu-example-alpha_comp

.PHONY : samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/build

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/requires: samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/alpha_comp.cpp.o.requires

.PHONY : samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/requires

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/clean:
	cd /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_alpha_comp.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/clean

samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/depend:
	cd /mds-sfm/pipelines/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mds-sfm/pipelines/opencv-2.4.11 /mds-sfm/pipelines/opencv-2.4.11/samples/gpu /mds-sfm/pipelines/opencv-2.4.11/release /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu /mds-sfm/pipelines/opencv-2.4.11/release/samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_alpha_comp.dir/depend

