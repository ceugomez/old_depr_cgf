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
include src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/depend.make

# Include the progress variables for this target.
include src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/flags.make

src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.o: src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/flags.make
src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.o: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/matrix/test/MatrixHelperTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.o"
	cd /home/ceu/ros2_ws/build/px4/src/lib/matrix/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.o -c /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/matrix/test/MatrixHelperTest.cpp

src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.i"
	cd /home/ceu/ros2_ws/build/px4/src/lib/matrix/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/matrix/test/MatrixHelperTest.cpp > CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.i

src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.s"
	cd /home/ceu/ros2_ws/build/px4/src/lib/matrix/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/matrix/test/MatrixHelperTest.cpp -o CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.s

# Object files for target unit-MatrixHelper
unit__MatrixHelper_OBJECTS = \
"CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.o"

# External object files for target unit-MatrixHelper
unit__MatrixHelper_EXTERNAL_OBJECTS =

unit-MatrixHelper: src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/MatrixHelperTest.cpp.o
unit-MatrixHelper: src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/build.make
unit-MatrixHelper: lib/libgtest_main.a
unit-MatrixHelper: lib/libgtest.a
unit-MatrixHelper: src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../unit-MatrixHelper"
	cd /home/ceu/ros2_ws/build/px4/src/lib/matrix/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit-MatrixHelper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/build: unit-MatrixHelper

.PHONY : src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/build

src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/clean:
	cd /home/ceu/ros2_ws/build/px4/src/lib/matrix/test && $(CMAKE_COMMAND) -P CMakeFiles/unit-MatrixHelper.dir/cmake_clean.cmake
.PHONY : src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/clean

src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/depend:
	cd /home/ceu/ros2_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceu/ros2_ws/src/PX4-Autopilot /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/matrix/test /home/ceu/ros2_ws/build/px4 /home/ceu/ros2_ws/build/px4/src/lib/matrix/test /home/ceu/ros2_ws/build/px4/src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/matrix/test/CMakeFiles/unit-MatrixHelper.dir/depend

