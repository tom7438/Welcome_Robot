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
CMAKE_SOURCE_DIR = /home/student-3/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student-3/catkin_ws/build

# Include any dependencies generated for this target.
include tutorial_ros/CMakeFiles/detect_motion_node.dir/depend.make

# Include the progress variables for this target.
include tutorial_ros/CMakeFiles/detect_motion_node.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial_ros/CMakeFiles/detect_motion_node.dir/flags.make

tutorial_ros/CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.o: tutorial_ros/CMakeFiles/detect_motion_node.dir/flags.make
tutorial_ros/CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.o: /home/student-3/catkin_ws/src/tutorial_ros/src/detect_motion_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student-3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tutorial_ros/CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.o"
	cd /home/student-3/catkin_ws/build/tutorial_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.o -c /home/student-3/catkin_ws/src/tutorial_ros/src/detect_motion_node.cpp

tutorial_ros/CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.i"
	cd /home/student-3/catkin_ws/build/tutorial_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student-3/catkin_ws/src/tutorial_ros/src/detect_motion_node.cpp > CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.i

tutorial_ros/CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.s"
	cd /home/student-3/catkin_ws/build/tutorial_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student-3/catkin_ws/src/tutorial_ros/src/detect_motion_node.cpp -o CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.s

tutorial_ros/CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.o: tutorial_ros/CMakeFiles/detect_motion_node.dir/flags.make
tutorial_ros/CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.o: /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student-3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tutorial_ros/CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.o"
	cd /home/student-3/catkin_ws/build/tutorial_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.o -c /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp

tutorial_ros/CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.i"
	cd /home/student-3/catkin_ws/build/tutorial_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp > CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.i

tutorial_ros/CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.s"
	cd /home/student-3/catkin_ws/build/tutorial_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp -o CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.s

# Object files for target detect_motion_node
detect_motion_node_OBJECTS = \
"CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.o" \
"CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.o"

# External object files for target detect_motion_node
detect_motion_node_EXTERNAL_OBJECTS =

/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: tutorial_ros/CMakeFiles/detect_motion_node.dir/src/detect_motion_node.cpp.o
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: tutorial_ros/CMakeFiles/detect_motion_node.dir/__/follow_me/src/datmo.cpp.o
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: tutorial_ros/CMakeFiles/detect_motion_node.dir/build.make
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libtf.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libtf2_ros.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libactionlib.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libroscpp.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libtf2.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/librosconsole.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/librostime.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /opt/ros/noetic/lib/libcpp_common.so
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node: tutorial_ros/CMakeFiles/detect_motion_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student-3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node"
	cd /home/student-3/catkin_ws/build/tutorial_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect_motion_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial_ros/CMakeFiles/detect_motion_node.dir/build: /home/student-3/catkin_ws/devel/lib/tutorial_ros/detect_motion_node

.PHONY : tutorial_ros/CMakeFiles/detect_motion_node.dir/build

tutorial_ros/CMakeFiles/detect_motion_node.dir/clean:
	cd /home/student-3/catkin_ws/build/tutorial_ros && $(CMAKE_COMMAND) -P CMakeFiles/detect_motion_node.dir/cmake_clean.cmake
.PHONY : tutorial_ros/CMakeFiles/detect_motion_node.dir/clean

tutorial_ros/CMakeFiles/detect_motion_node.dir/depend:
	cd /home/student-3/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student-3/catkin_ws/src /home/student-3/catkin_ws/src/tutorial_ros /home/student-3/catkin_ws/build /home/student-3/catkin_ws/build/tutorial_ros /home/student-3/catkin_ws/build/tutorial_ros/CMakeFiles/detect_motion_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial_ros/CMakeFiles/detect_motion_node.dir/depend

