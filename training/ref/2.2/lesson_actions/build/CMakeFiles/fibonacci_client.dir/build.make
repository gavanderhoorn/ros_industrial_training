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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dsolomon/training/ref/2.2/lesson_actions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dsolomon/training/ref/2.2/lesson_actions/build

# Include any dependencies generated for this target.
include CMakeFiles/fibonacci_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fibonacci_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibonacci_client.dir/flags.make

CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: CMakeFiles/fibonacci_client.dir/flags.make
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: ../fibonacci_client.cpp
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: ../manifest.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /home/dsolomon/ros/groovy/clik/build/catkin_generated/stamps/Project/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/gencpp/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/genlisp/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/message_generation/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/actionlib_msgs/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosgraph/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rospy/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosclean/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosmaster/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosout/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosparam/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/roslaunch/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rosunit/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/rostest/package.xml
CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o: /opt/ros/groovy/share/actionlib/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dsolomon/training/ref/2.2/lesson_actions/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o -c /home/dsolomon/training/ref/2.2/lesson_actions/fibonacci_client.cpp

CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/dsolomon/training/ref/2.2/lesson_actions/fibonacci_client.cpp > CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.i

CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/dsolomon/training/ref/2.2/lesson_actions/fibonacci_client.cpp -o CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.s

CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.requires:
.PHONY : CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.requires

CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.provides: CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/fibonacci_client.dir/build.make CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.provides.build
.PHONY : CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.provides

CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.provides.build: CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o

# Object files for target fibonacci_client
fibonacci_client_OBJECTS = \
"CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o"

# External object files for target fibonacci_client
fibonacci_client_EXTERNAL_OBJECTS =

../bin/fibonacci_client: CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o
../bin/fibonacci_client: CMakeFiles/fibonacci_client.dir/build.make
../bin/fibonacci_client: CMakeFiles/fibonacci_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/fibonacci_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibonacci_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibonacci_client.dir/build: ../bin/fibonacci_client
.PHONY : CMakeFiles/fibonacci_client.dir/build

CMakeFiles/fibonacci_client.dir/requires: CMakeFiles/fibonacci_client.dir/fibonacci_client.cpp.o.requires
.PHONY : CMakeFiles/fibonacci_client.dir/requires

CMakeFiles/fibonacci_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fibonacci_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fibonacci_client.dir/clean

CMakeFiles/fibonacci_client.dir/depend:
	cd /home/dsolomon/training/ref/2.2/lesson_actions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsolomon/training/ref/2.2/lesson_actions /home/dsolomon/training/ref/2.2/lesson_actions /home/dsolomon/training/ref/2.2/lesson_actions/build /home/dsolomon/training/ref/2.2/lesson_actions/build /home/dsolomon/training/ref/2.2/lesson_actions/build/CMakeFiles/fibonacci_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibonacci_client.dir/depend

