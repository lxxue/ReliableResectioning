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
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o: ../modules/highgui/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_main.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_main.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_main.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o: ../modules/highgui/test/test_framecount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_framecount.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_framecount.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_framecount.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o: ../modules/highgui/test/test_basic_props.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_basic_props.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_basic_props.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_basic_props.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o: ../modules/highgui/test/test_positioning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_positioning.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_positioning.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_positioning.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o: ../modules/highgui/test/test_drawing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_drawing.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_drawing.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_drawing.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o: ../modules/highgui/test/test_grfmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_grfmt.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_grfmt.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_grfmt.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o: ../modules/highgui/test/test_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_ffmpeg.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_ffmpeg.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_ffmpeg.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o: ../modules/highgui/test/test_gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_gui.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_gui.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_gui.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o: ../modules/highgui/test/test_fourcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_fourcc.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_fourcc.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_fourcc.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o: ../modules/highgui/test/test_video_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_video_pos.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_video_pos.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_video_pos.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o: ../modules/highgui/test/test_video_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_video_io.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_video_io.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/highgui/test/test_video_io.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o


# Object files for target opencv_test_highgui
opencv_test_highgui_OBJECTS = \
"CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o"

# External object files for target opencv_test_highgui
opencv_test_highgui_EXTERNAL_OBJECTS =

bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make
bin/opencv_test_highgui: lib/libopencv_core.a
bin/opencv_test_highgui: lib/libopencv_imgproc.a
bin/opencv_test_highgui: lib/libopencv_highgui.a
bin/opencv_test_highgui: lib/libopencv_ts.a
bin/opencv_test_highgui: lib/libopencv_highgui.a
bin/opencv_test_highgui: lib/libopencv_core.a
bin/opencv_test_highgui: lib/libopencv_flann.a
bin/opencv_test_highgui: lib/libopencv_imgproc.a
bin/opencv_test_highgui: lib/libopencv_highgui.a
bin/opencv_test_highgui: lib/libopencv_features2d.a
bin/opencv_test_highgui: lib/libopencv_video.a
bin/opencv_test_highgui: lib/libopencv_highgui.a
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libImath.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libIex.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/opencv_test_highgui: lib/libopencv_flann.a
bin/opencv_test_highgui: lib/libopencv_imgproc.a
bin/opencv_test_highgui: lib/libopencv_core.a
bin/opencv_test_highgui: /usr/lib/x86_64-linux-gnu/libz.so
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../bin/opencv_test_highgui"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_highgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_test_highgui.dir/build: bin/opencv_test_highgui

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/build

modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/clean:
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend:
	cd /mds-sfm/pipelines/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mds-sfm/pipelines/opencv-2.4.11 /mds-sfm/pipelines/opencv-2.4.11/modules/highgui /mds-sfm/pipelines/opencv-2.4.11/release /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui /mds-sfm/pipelines/opencv-2.4.11/release/modules/highgui/CMakeFiles/opencv_test_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend

