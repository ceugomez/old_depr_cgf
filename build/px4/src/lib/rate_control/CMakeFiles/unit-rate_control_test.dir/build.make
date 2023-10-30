# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ceu/ros2_ws/src/PX4-Autopilot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ceu/ros2_ws/build/px4

# Include any dependencies generated for this target.
include src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/depend.make

# Include the progress variables for this target.
include src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/flags.make

src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.o: src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/flags.make
src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.o: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/rate_control/rate_control_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.o"
	cd /home/ceu/ros2_ws/build/px4/src/lib/rate_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.o -c /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/rate_control/rate_control_test.cpp

src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.i"
	cd /home/ceu/ros2_ws/build/px4/src/lib/rate_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/rate_control/rate_control_test.cpp > CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.i

src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.s"
	cd /home/ceu/ros2_ws/build/px4/src/lib/rate_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/rate_control/rate_control_test.cpp -o CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.s

# Object files for target unit-rate_control_test
unit__rate_control_test_OBJECTS = \
"CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.o"

# External object files for target unit-rate_control_test
unit__rate_control_test_EXTERNAL_OBJECTS =

unit-rate_control_test: src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/rate_control_test.cpp.o
unit-rate_control_test: src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/build.make
unit-rate_control_test: src/lib/rate_control/libRateControl.a
unit-rate_control_test: lib/libgtest_main.a
unit-rate_control_test: src/lib/mathlib/libmathlib.a
unit-rate_control_test: lib/libgtest.a
unit-rate_control_test: src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../unit-rate_control_test"
	cd /home/ceu/ros2_ws/build/px4/src/lib/rate_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit-rate_control_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/build: unit-rate_control_test

.PHONY : src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/build

src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/clean:
	cd /home/ceu/ros2_ws/build/px4/src/lib/rate_control && $(CMAKE_COMMAND) -P CMakeFiles/unit-rate_control_test.dir/cmake_clean.cmake
.PHONY : src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/clean

src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/depend:
	cd /home/ceu/ros2_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceu/ros2_ws/src/PX4-Autopilot /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/rate_control /home/ceu/ros2_ws/build/px4 /home/ceu/ros2_ws/build/px4/src/lib/rate_control /home/ceu/ros2_ws/build/px4/src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/rate_control/CMakeFiles/unit-rate_control_test.dir/depend

