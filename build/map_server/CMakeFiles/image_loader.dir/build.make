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
CMAKE_SOURCE_DIR = /home/kalyco/mfp_workspace/src/navigation/map_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalyco/mfp_workspace/build/map_server

# Include any dependencies generated for this target.
include CMakeFiles/image_loader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image_loader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_loader.dir/flags.make

CMakeFiles/image_loader.dir/src/image_loader.cpp.o: CMakeFiles/image_loader.dir/flags.make
CMakeFiles/image_loader.dir/src/image_loader.cpp.o: /home/kalyco/mfp_workspace/src/navigation/map_server/src/image_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyco/mfp_workspace/build/map_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_loader.dir/src/image_loader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_loader.dir/src/image_loader.cpp.o -c /home/kalyco/mfp_workspace/src/navigation/map_server/src/image_loader.cpp

CMakeFiles/image_loader.dir/src/image_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_loader.dir/src/image_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalyco/mfp_workspace/src/navigation/map_server/src/image_loader.cpp > CMakeFiles/image_loader.dir/src/image_loader.cpp.i

CMakeFiles/image_loader.dir/src/image_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_loader.dir/src/image_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalyco/mfp_workspace/src/navigation/map_server/src/image_loader.cpp -o CMakeFiles/image_loader.dir/src/image_loader.cpp.s

# Object files for target image_loader
image_loader_OBJECTS = \
"CMakeFiles/image_loader.dir/src/image_loader.cpp.o"

# External object files for target image_loader
image_loader_EXTERNAL_OBJECTS =

/home/kalyco/mfp_workspace/devel/.private/map_server/lib/libimage_loader.so: CMakeFiles/image_loader.dir/src/image_loader.cpp.o
/home/kalyco/mfp_workspace/devel/.private/map_server/lib/libimage_loader.so: CMakeFiles/image_loader.dir/build.make
/home/kalyco/mfp_workspace/devel/.private/map_server/lib/libimage_loader.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kalyco/mfp_workspace/devel/.private/map_server/lib/libimage_loader.so: CMakeFiles/image_loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalyco/mfp_workspace/build/map_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/kalyco/mfp_workspace/devel/.private/map_server/lib/libimage_loader.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_loader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_loader.dir/build: /home/kalyco/mfp_workspace/devel/.private/map_server/lib/libimage_loader.so

.PHONY : CMakeFiles/image_loader.dir/build

CMakeFiles/image_loader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_loader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_loader.dir/clean

CMakeFiles/image_loader.dir/depend:
	cd /home/kalyco/mfp_workspace/build/map_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyco/mfp_workspace/src/navigation/map_server /home/kalyco/mfp_workspace/src/navigation/map_server /home/kalyco/mfp_workspace/build/map_server /home/kalyco/mfp_workspace/build/map_server /home/kalyco/mfp_workspace/build/map_server/CMakeFiles/image_loader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image_loader.dir/depend

