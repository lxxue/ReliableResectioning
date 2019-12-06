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

# Utility rule file for pch_Generate_opencv_test_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_test_core: modules/core/test_precomp.hpp.gch/opencv_test_core_RELEASE.gch


modules/core/test_precomp.hpp.gch/opencv_test_core_RELEASE.gch: ../modules/core/test/test_precomp.hpp
modules/core/test_precomp.hpp.gch/opencv_test_core_RELEASE.gch: modules/core/test_precomp.hpp
modules/core/test_precomp.hpp.gch/opencv_test_core_RELEASE.gch: lib/libopencv_test_core_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_core_RELEASE.gch"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/core && /usr/bin/cmake -E make_directory /mds-sfm/pipelines/opencv-2.4.11/release/modules/core/test_precomp.hpp.gch
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/core && /usr/bin/g++ -O3 -DNDEBUG -DNDEBUG -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/test" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/video/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/features2d/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/highgui/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/imgproc/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/flann/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/highgui/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/ts/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/include" -isystem"/mds-sfm/pipelines/opencv-2.4.11/release/modules/core" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/src" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/include" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/dynamicuda/include" -isystem"/mds-sfm/pipelines/opencv-2.4.11/release/modules/core" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/src" -I"/mds-sfm/pipelines/opencv-2.4.11/modules/core/include" -isystem"/mds-sfm/pipelines/opencv-2.4.11/release" -isystem"/usr/include/eigen3" -isystem"/usr/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffast-math -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /mds-sfm/pipelines/opencv-2.4.11/release/modules/core/test_precomp.hpp.gch/opencv_test_core_RELEASE.gch /mds-sfm/pipelines/opencv-2.4.11/release/modules/core/test_precomp.hpp

modules/core/test_precomp.hpp: ../modules/core/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mds-sfm/pipelines/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/core && /usr/bin/cmake -E copy /mds-sfm/pipelines/opencv-2.4.11/modules/core/test/test_precomp.hpp /mds-sfm/pipelines/opencv-2.4.11/release/modules/core/test_precomp.hpp

pch_Generate_opencv_test_core: modules/core/CMakeFiles/pch_Generate_opencv_test_core
pch_Generate_opencv_test_core: modules/core/test_precomp.hpp.gch/opencv_test_core_RELEASE.gch
pch_Generate_opencv_test_core: modules/core/test_precomp.hpp
pch_Generate_opencv_test_core: modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build.make

.PHONY : pch_Generate_opencv_test_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build: pch_Generate_opencv_test_core

.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/clean:
	cd /mds-sfm/pipelines/opencv-2.4.11/release/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/depend:
	cd /mds-sfm/pipelines/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mds-sfm/pipelines/opencv-2.4.11 /mds-sfm/pipelines/opencv-2.4.11/modules/core /mds-sfm/pipelines/opencv-2.4.11/release /mds-sfm/pipelines/opencv-2.4.11/release/modules/core /mds-sfm/pipelines/opencv-2.4.11/release/modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/depend
