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
include modules/legacy/CMakeFiles/opencv_test_legacy.dir/depend.make

# Include the progress variables for this target.
include modules/legacy/CMakeFiles/opencv_test_legacy.dir/progress.make

# Include the compile flags for this target's objects.
include modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o: ../modules/legacy/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_main.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_main.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_main.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o: ../modules/legacy/test/test_nearestneighbors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_nearestneighbors.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_nearestneighbors.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_nearestneighbors.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o: ../modules/legacy/test/test_pyrsegmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_pyrsegmentation.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_pyrsegmentation.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_pyrsegmentation.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o: ../modules/legacy/test/test_bruteforcematcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_bruteforcematcher.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_bruteforcematcher.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_bruteforcematcher.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o: ../modules/legacy/test/test_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_optflow.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_optflow.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_optflow.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o: ../modules/legacy/test/test_em.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_em.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_em.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_em.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o: ../modules/legacy/test/test_subdivisions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_subdivisions.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_subdivisions.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_subdivisions.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o


modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o: modules/legacy/CMakeFiles/opencv_test_legacy.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o: ../modules/legacy/test/test_stereomatching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o -c /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_stereomatching.cpp

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_stereomatching.cpp > CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.i

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /mds-sfm/pipelines/opencv-2.4.11/modules/legacy/test/test_stereomatching.cpp -o CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.s

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires:

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires
	$(MAKE) -f modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides.build
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides

modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.provides.build: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o


# Object files for target opencv_test_legacy
opencv_test_legacy_OBJECTS = \
"CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o" \
"CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o"

# External object files for target opencv_test_legacy
opencv_test_legacy_EXTERNAL_OBJECTS =

bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/build.make
bin/opencv_test_legacy: lib/libopencv_core.a
bin/opencv_test_legacy: lib/libopencv_flann.a
bin/opencv_test_legacy: lib/libopencv_imgproc.a
bin/opencv_test_legacy: lib/libopencv_highgui.a
bin/opencv_test_legacy: lib/libopencv_features2d.a
bin/opencv_test_legacy: lib/libopencv_calib3d.a
bin/opencv_test_legacy: lib/libopencv_ml.a
bin/opencv_test_legacy: lib/libopencv_video.a
bin/opencv_test_legacy: lib/libopencv_legacy.a
bin/opencv_test_legacy: lib/libopencv_ts.a
bin/opencv_test_legacy: lib/libopencv_highgui.a
bin/opencv_test_legacy: lib/libopencv_core.a
bin/opencv_test_legacy: lib/libopencv_flann.a
bin/opencv_test_legacy: lib/libopencv_imgproc.a
bin/opencv_test_legacy: lib/libopencv_highgui.a
bin/opencv_test_legacy: lib/libopencv_features2d.a
bin/opencv_test_legacy: lib/libopencv_video.a
bin/opencv_test_legacy: lib/libopencv_calib3d.a
bin/opencv_test_legacy: lib/libopencv_ml.a
bin/opencv_test_legacy: lib/libopencv_features2d.a
bin/opencv_test_legacy: lib/libopencv_flann.a
bin/opencv_test_legacy: lib/libopencv_highgui.a
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libImath.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libIex.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/opencv_test_legacy: lib/libopencv_imgproc.a
bin/opencv_test_legacy: lib/libopencv_core.a
bin/opencv_test_legacy: /usr/lib/x86_64-linux-gnu/libz.so
bin/opencv_test_legacy: modules/legacy/CMakeFiles/opencv_test_legacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_legacy"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_legacy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/legacy/CMakeFiles/opencv_test_legacy.dir/build: bin/opencv_test_legacy

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/build

modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_main.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_nearestneighbors.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_pyrsegmentation.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_bruteforcematcher.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_optflow.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_em.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_subdivisions.cpp.o.requires
modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires: modules/legacy/CMakeFiles/opencv_test_legacy.dir/test/test_stereomatching.cpp.o.requires

.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/requires

modules/legacy/CMakeFiles/opencv_test_legacy.dir/clean:
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_legacy.dir/cmake_clean.cmake
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/clean

modules/legacy/CMakeFiles/opencv_test_legacy.dir/depend:
	cd /mds-sfm/pipelines/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mds-sfm/pipelines/opencv-2.4.11 /mds-sfm/pipelines/opencv-2.4.11/modules/legacy /mds-sfm/pipelines/opencv-2.4.11/release /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy /mds-sfm/pipelines/opencv-2.4.11/release/modules/legacy/CMakeFiles/opencv_test_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy.dir/depend

