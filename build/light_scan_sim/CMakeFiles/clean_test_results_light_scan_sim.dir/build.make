# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kalyco/mfp_workspace/src/light_scan_sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalyco/mfp_workspace/build/light_scan_sim

# Utility rule file for clean_test_results_light_scan_sim.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_light_scan_sim.dir/progress.make

CMakeFiles/clean_test_results_light_scan_sim:
	/usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/kalyco/mfp_workspace/build/light_scan_sim/test_results/light_scan_sim

clean_test_results_light_scan_sim: CMakeFiles/clean_test_results_light_scan_sim
clean_test_results_light_scan_sim: CMakeFiles/clean_test_results_light_scan_sim.dir/build.make

.PHONY : clean_test_results_light_scan_sim

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_light_scan_sim.dir/build: clean_test_results_light_scan_sim

.PHONY : CMakeFiles/clean_test_results_light_scan_sim.dir/build

CMakeFiles/clean_test_results_light_scan_sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_light_scan_sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_light_scan_sim.dir/clean

CMakeFiles/clean_test_results_light_scan_sim.dir/depend:
	cd /home/kalyco/mfp_workspace/build/light_scan_sim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyco/mfp_workspace/src/light_scan_sim /home/kalyco/mfp_workspace/src/light_scan_sim /home/kalyco/mfp_workspace/build/light_scan_sim /home/kalyco/mfp_workspace/build/light_scan_sim /home/kalyco/mfp_workspace/build/light_scan_sim/CMakeFiles/clean_test_results_light_scan_sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_light_scan_sim.dir/depend
