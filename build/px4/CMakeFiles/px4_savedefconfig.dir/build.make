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

# Utility rule file for px4_savedefconfig.

# Include the progress variables for this target.
include CMakeFiles/px4_savedefconfig.dir/progress.make

CMakeFiles/px4_savedefconfig:
	cd /home/ceu/ros2_ws/src/PX4-Autopilot && /usr/bin/cmake -E env PYTHON_EXECUTABLE=/usr/bin/python3 KCONFIG_CONFIG=/home/ceu/ros2_ws/build/px4/boardconfig PLATFORM= VENDOR=px4 MODEL=ros2 LABEL=default TOOLCHAIN= ARCHITECTURE= ROMFSROOT= /usr/bin/python3 -m savedefconfig
	cd /home/ceu/ros2_ws/src/PX4-Autopilot && /usr/bin/cmake -E copy defconfig /home/ceu/ros2_ws/src/PX4-Autopilot/boards/px4/ros2/default.px4board
	cd /home/ceu/ros2_ws/src/PX4-Autopilot && /usr/bin/cmake -E remove defconfig
	cd /home/ceu/ros2_ws/src/PX4-Autopilot && /usr/bin/cmake -E remove /home/ceu/ros2_ws/build/px4/NuttX/apps_copy.stamp

px4_savedefconfig: CMakeFiles/px4_savedefconfig
px4_savedefconfig: CMakeFiles/px4_savedefconfig.dir/build.make

.PHONY : px4_savedefconfig

# Rule to build all files generated by this target.
CMakeFiles/px4_savedefconfig.dir/build: px4_savedefconfig

.PHONY : CMakeFiles/px4_savedefconfig.dir/build

CMakeFiles/px4_savedefconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/px4_savedefconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/px4_savedefconfig.dir/clean

CMakeFiles/px4_savedefconfig.dir/depend:
	cd /home/ceu/ros2_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceu/ros2_ws/src/PX4-Autopilot /home/ceu/ros2_ws/src/PX4-Autopilot /home/ceu/ros2_ws/build/px4 /home/ceu/ros2_ws/build/px4 /home/ceu/ros2_ws/build/px4/CMakeFiles/px4_savedefconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/px4_savedefconfig.dir/depend

