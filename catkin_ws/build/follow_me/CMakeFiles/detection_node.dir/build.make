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
include follow_me/CMakeFiles/detection_node.dir/depend.make

# Include the progress variables for this target.
include follow_me/CMakeFiles/detection_node.dir/progress.make

# Include the compile flags for this target's objects.
include follow_me/CMakeFiles/detection_node.dir/flags.make

follow_me/CMakeFiles/detection_node.dir/src/detection_node.cpp.o: follow_me/CMakeFiles/detection_node.dir/flags.make
follow_me/CMakeFiles/detection_node.dir/src/detection_node.cpp.o: /home/student-3/catkin_ws/src/follow_me/src/detection_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student-3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object follow_me/CMakeFiles/detection_node.dir/src/detection_node.cpp.o"
	cd /home/student-3/catkin_ws/build/follow_me && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detection_node.dir/src/detection_node.cpp.o -c /home/student-3/catkin_ws/src/follow_me/src/detection_node.cpp

follow_me/CMakeFiles/detection_node.dir/src/detection_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detection_node.dir/src/detection_node.cpp.i"
	cd /home/student-3/catkin_ws/build/follow_me && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student-3/catkin_ws/src/follow_me/src/detection_node.cpp > CMakeFiles/detection_node.dir/src/detection_node.cpp.i

follow_me/CMakeFiles/detection_node.dir/src/detection_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detection_node.dir/src/detection_node.cpp.s"
	cd /home/student-3/catkin_ws/build/follow_me && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student-3/catkin_ws/src/follow_me/src/detection_node.cpp -o CMakeFiles/detection_node.dir/src/detection_node.cpp.s

follow_me/CMakeFiles/detection_node.dir/src/datmo.cpp.o: follow_me/CMakeFiles/detection_node.dir/flags.make
follow_me/CMakeFiles/detection_node.dir/src/datmo.cpp.o: /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student-3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object follow_me/CMakeFiles/detection_node.dir/src/datmo.cpp.o"
	cd /home/student-3/catkin_ws/build/follow_me && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detection_node.dir/src/datmo.cpp.o -c /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp

follow_me/CMakeFiles/detection_node.dir/src/datmo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detection_node.dir/src/datmo.cpp.i"
	cd /home/student-3/catkin_ws/build/follow_me && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp > CMakeFiles/detection_node.dir/src/datmo.cpp.i

follow_me/CMakeFiles/detection_node.dir/src/datmo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detection_node.dir/src/datmo.cpp.s"
	cd /home/student-3/catkin_ws/build/follow_me && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student-3/catkin_ws/src/follow_me/src/datmo.cpp -o CMakeFiles/detection_node.dir/src/datmo.cpp.s

# Object files for target detection_node
detection_node_OBJECTS = \
"CMakeFiles/detection_node.dir/src/detection_node.cpp.o" \
"CMakeFiles/detection_node.dir/src/datmo.cpp.o"

# External object files for target detection_node
detection_node_EXTERNAL_OBJECTS =

/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: follow_me/CMakeFiles/detection_node.dir/src/detection_node.cpp.o
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: follow_me/CMakeFiles/detection_node.dir/src/datmo.cpp.o
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: follow_me/CMakeFiles/detection_node.dir/build.make
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libtf.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libtf2_ros.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libactionlib.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libroscpp.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libtf2.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/librosconsole.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/librostime.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /opt/ros/noetic/lib/libcpp_common.so
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/student-3/catkin_ws/devel/lib/follow_me/detection_node: follow_me/CMakeFiles/detection_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student-3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/student-3/catkin_ws/devel/lib/follow_me/detection_node"
	cd /home/student-3/catkin_ws/build/follow_me && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detection_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
follow_me/CMakeFiles/detection_node.dir/build: /home/student-3/catkin_ws/devel/lib/follow_me/detection_node

.PHONY : follow_me/CMakeFiles/detection_node.dir/build

follow_me/CMakeFiles/detection_node.dir/clean:
	cd /home/student-3/catkin_ws/build/follow_me && $(CMAKE_COMMAND) -P CMakeFiles/detection_node.dir/cmake_clean.cmake
.PHONY : follow_me/CMakeFiles/detection_node.dir/clean

follow_me/CMakeFiles/detection_node.dir/depend:
	cd /home/student-3/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student-3/catkin_ws/src /home/student-3/catkin_ws/src/follow_me /home/student-3/catkin_ws/build /home/student-3/catkin_ws/build/follow_me /home/student-3/catkin_ws/build/follow_me/CMakeFiles/detection_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : follow_me/CMakeFiles/detection_node.dir/depend

