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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leon/graspdemo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leon/graspdemo/build

# Include any dependencies generated for this target.
include pcl_based_grasping/CMakeFiles/cube_object_icp.dir/depend.make

# Include the progress variables for this target.
include pcl_based_grasping/CMakeFiles/cube_object_icp.dir/progress.make

# Include the compile flags for this target's objects.
include pcl_based_grasping/CMakeFiles/cube_object_icp.dir/flags.make

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/flags.make
pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o: /home/leon/graspdemo/src/pcl_based_grasping/src/cube_object_icp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leon/graspdemo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o"
	cd /home/leon/graspdemo/build/pcl_based_grasping && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o -c /home/leon/graspdemo/src/pcl_based_grasping/src/cube_object_icp.cpp

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.i"
	cd /home/leon/graspdemo/build/pcl_based_grasping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/leon/graspdemo/src/pcl_based_grasping/src/cube_object_icp.cpp > CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.i

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.s"
	cd /home/leon/graspdemo/build/pcl_based_grasping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/leon/graspdemo/src/pcl_based_grasping/src/cube_object_icp.cpp -o CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.s

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.requires:
.PHONY : pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.requires

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.provides: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.requires
	$(MAKE) -f pcl_based_grasping/CMakeFiles/cube_object_icp.dir/build.make pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.provides.build
.PHONY : pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.provides

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.provides.build: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o

# Object files for target cube_object_icp
cube_object_icp_OBJECTS = \
"CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o"

# External object files for target cube_object_icp
cube_object_icp_EXTERNAL_OBJECTS =

/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/build.make
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/libroscpp.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/librosconsole.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/liblog4cxx.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/librostime.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /opt/ros/indigo/lib/libcpp_common.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp"
	cd /home/leon/graspdemo/build/pcl_based_grasping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube_object_icp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pcl_based_grasping/CMakeFiles/cube_object_icp.dir/build: /home/leon/graspdemo/devel/lib/pcl_based_grasping/cube_object_icp
.PHONY : pcl_based_grasping/CMakeFiles/cube_object_icp.dir/build

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/requires: pcl_based_grasping/CMakeFiles/cube_object_icp.dir/src/cube_object_icp.cpp.o.requires
.PHONY : pcl_based_grasping/CMakeFiles/cube_object_icp.dir/requires

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/clean:
	cd /home/leon/graspdemo/build/pcl_based_grasping && $(CMAKE_COMMAND) -P CMakeFiles/cube_object_icp.dir/cmake_clean.cmake
.PHONY : pcl_based_grasping/CMakeFiles/cube_object_icp.dir/clean

pcl_based_grasping/CMakeFiles/cube_object_icp.dir/depend:
	cd /home/leon/graspdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/graspdemo/src /home/leon/graspdemo/src/pcl_based_grasping /home/leon/graspdemo/build /home/leon/graspdemo/build/pcl_based_grasping /home/leon/graspdemo/build/pcl_based_grasping/CMakeFiles/cube_object_icp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pcl_based_grasping/CMakeFiles/cube_object_icp.dir/depend
