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
CMAKE_SOURCE_DIR = /home/kalyco/mfp_workspace/src/librealsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalyco/mfp_workspace/build/librealsense

# Include any dependencies generated for this target.
include unit-tests/CMakeFiles/LR200-live-test.dir/depend.make

# Include the progress variables for this target.
include unit-tests/CMakeFiles/LR200-live-test.dir/progress.make

# Include the compile flags for this target's objects.
include unit-tests/CMakeFiles/LR200-live-test.dir/flags.make

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.o: unit-tests/CMakeFiles/LR200-live-test.dir/flags.make
unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.o: /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyco/mfp_workspace/build/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.o"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.o -c /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live.cpp

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.i"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live.cpp > CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.i

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.s"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live.cpp -o CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.s

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.o: unit-tests/CMakeFiles/LR200-live-test.dir/flags.make
unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.o: /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-ds-common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyco/mfp_workspace/build/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.o"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.o -c /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-ds-common.cpp

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.i"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-ds-common.cpp > CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.i

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.s"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-ds-common.cpp -o CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.s

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.o: unit-tests/CMakeFiles/LR200-live-test.dir/flags.make
unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.o: /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-lr200.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyco/mfp_workspace/build/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.o"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.o -c /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-lr200.cpp

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.i"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-lr200.cpp > CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.i

unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.s"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalyco/mfp_workspace/src/librealsense/unit-tests/unit-tests-live-lr200.cpp -o CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.s

# Object files for target LR200-live-test
LR200__live__test_OBJECTS = \
"CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.o" \
"CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.o" \
"CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.o"

# External object files for target LR200-live-test
LR200__live__test_EXTERNAL_OBJECTS =

/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live.cpp.o
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-ds-common.cpp.o
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: unit-tests/CMakeFiles/LR200-live-test.dir/unit-tests-live-lr200.cpp.o
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: unit-tests/CMakeFiles/LR200-live-test.dir/build.make
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense.so.1.12.1
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/libroscpp.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/librosconsole.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/librostime.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /opt/ros/kinetic/lib/libcpp_common.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test: unit-tests/CMakeFiles/LR200-live-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalyco/mfp_workspace/build/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test"
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LR200-live-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit-tests/CMakeFiles/LR200-live-test.dir/build: /home/kalyco/mfp_workspace/devel/.private/librealsense/lib/librealsense/LR200-live-test

.PHONY : unit-tests/CMakeFiles/LR200-live-test.dir/build

unit-tests/CMakeFiles/LR200-live-test.dir/clean:
	cd /home/kalyco/mfp_workspace/build/librealsense/unit-tests && $(CMAKE_COMMAND) -P CMakeFiles/LR200-live-test.dir/cmake_clean.cmake
.PHONY : unit-tests/CMakeFiles/LR200-live-test.dir/clean

unit-tests/CMakeFiles/LR200-live-test.dir/depend:
	cd /home/kalyco/mfp_workspace/build/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyco/mfp_workspace/src/librealsense /home/kalyco/mfp_workspace/src/librealsense/unit-tests /home/kalyco/mfp_workspace/build/librealsense /home/kalyco/mfp_workspace/build/librealsense/unit-tests /home/kalyco/mfp_workspace/build/librealsense/unit-tests/CMakeFiles/LR200-live-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit-tests/CMakeFiles/LR200-live-test.dir/depend

