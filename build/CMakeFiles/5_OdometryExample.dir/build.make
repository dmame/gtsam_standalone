# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/manohar/try/gtsam_standalone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manohar/try/gtsam_standalone/build

# Include any dependencies generated for this target.
include CMakeFiles/5_OdometryExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5_OdometryExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_OdometryExample.dir/flags.make

CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o: CMakeFiles/5_OdometryExample.dir/flags.make
CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o: ../cpp/5_OdometryExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manohar/try/gtsam_standalone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o -c /home/manohar/try/gtsam_standalone/cpp/5_OdometryExample.cpp

CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manohar/try/gtsam_standalone/cpp/5_OdometryExample.cpp > CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.i

CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manohar/try/gtsam_standalone/cpp/5_OdometryExample.cpp -o CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.s

CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.requires:

.PHONY : CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.requires

CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.provides: CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/5_OdometryExample.dir/build.make CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.provides.build
.PHONY : CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.provides

CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.provides.build: CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o


# Object files for target 5_OdometryExample
5_OdometryExample_OBJECTS = \
"CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o"

# External object files for target 5_OdometryExample
5_OdometryExample_EXTERNAL_OBJECTS =

5_OdometryExample: CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o
5_OdometryExample: CMakeFiles/5_OdometryExample.dir/build.make
5_OdometryExample: /usr/local/lib/libgtsam.so.4.0.0
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_system.so
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_timer.so
5_OdometryExample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
5_OdometryExample: /usr/local/lib/libmetis.so
5_OdometryExample: CMakeFiles/5_OdometryExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manohar/try/gtsam_standalone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 5_OdometryExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5_OdometryExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_OdometryExample.dir/build: 5_OdometryExample

.PHONY : CMakeFiles/5_OdometryExample.dir/build

CMakeFiles/5_OdometryExample.dir/requires: CMakeFiles/5_OdometryExample.dir/cpp/5_OdometryExample.cpp.o.requires

.PHONY : CMakeFiles/5_OdometryExample.dir/requires

CMakeFiles/5_OdometryExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5_OdometryExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5_OdometryExample.dir/clean

CMakeFiles/5_OdometryExample.dir/depend:
	cd /home/manohar/try/gtsam_standalone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manohar/try/gtsam_standalone /home/manohar/try/gtsam_standalone /home/manohar/try/gtsam_standalone/build /home/manohar/try/gtsam_standalone/build /home/manohar/try/gtsam_standalone/build/CMakeFiles/5_OdometryExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5_OdometryExample.dir/depend

