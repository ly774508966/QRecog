# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest

# Include any dependencies generated for this target.
include CMakeFiles/pcl_visualizer_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcl_visualizer_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcl_visualizer_demo.dir/flags.make

CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o: CMakeFiles/pcl_visualizer_demo.dir/flags.make
CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o -c /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest/main.cpp

CMakeFiles/pcl_visualizer_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_visualizer_demo.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest/main.cpp > CMakeFiles/pcl_visualizer_demo.dir/main.cpp.i

CMakeFiles/pcl_visualizer_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_visualizer_demo.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest/main.cpp -o CMakeFiles/pcl_visualizer_demo.dir/main.cpp.s

CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.requires

CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.provides: CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcl_visualizer_demo.dir/build.make CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.provides

CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.provides.build: CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o

# Object files for target pcl_visualizer_demo
pcl_visualizer_demo_OBJECTS = \
"CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o"

# External object files for target pcl_visualizer_demo
pcl_visualizer_demo_EXTERNAL_OBJECTS =

pcl_visualizer_demo: CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o
pcl_visualizer_demo: CMakeFiles/pcl_visualizer_demo.dir/build.make
pcl_visualizer_demo: /usr/lib/libOpenNI.dylib
pcl_visualizer_demo: CMakeFiles/pcl_visualizer_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcl_visualizer_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_visualizer_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcl_visualizer_demo.dir/build: pcl_visualizer_demo
.PHONY : CMakeFiles/pcl_visualizer_demo.dir/build

CMakeFiles/pcl_visualizer_demo.dir/requires: CMakeFiles/pcl_visualizer_demo.dir/main.cpp.o.requires
.PHONY : CMakeFiles/pcl_visualizer_demo.dir/requires

CMakeFiles/pcl_visualizer_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl_visualizer_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl_visualizer_demo.dir/clean

CMakeFiles/pcl_visualizer_demo.dir/depend:
	cd /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest /Users/mbp/Documents/projects/QRecog/QRecog/CameraTest/CMakeFiles/pcl_visualizer_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl_visualizer_demo.dir/depend

