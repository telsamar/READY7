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
CMAKE_COMMAND = /home/dmon/Desktop/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dmon/Desktop/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dmon/CLionProjects/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmon/CLionProjects/server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmon/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /home/dmon/CLionProjects/server/main.cpp

CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmon/CLionProjects/server/main.cpp > CMakeFiles/server.dir/main.cpp.i

CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmon/CLionProjects/server/main.cpp -o CMakeFiles/server.dir/main.cpp.s

CMakeFiles/server.dir/source.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/source.cpp.o: ../source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmon/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/source.cpp.o -c /home/dmon/CLionProjects/server/source.cpp

CMakeFiles/server.dir/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmon/CLionProjects/server/source.cpp > CMakeFiles/server.dir/source.cpp.i

CMakeFiles/server.dir/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmon/CLionProjects/server/source.cpp -o CMakeFiles/server.dir/source.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/source.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/main.cpp.o
server: CMakeFiles/server.dir/source.cpp.o
server: CMakeFiles/server.dir/build.make
server: /usr/local/lib/libboost_system.so.1.73.0
server: /usr/local/lib/libboost_log_setup.so.1.73.0
server: /usr/local/lib/libboost_log.so.1.73.0
server: /usr/local/lib/libboost_thread.so.1.73.0
server: /usr/local/lib/libboost_filesystem.so.1.73.0
server: /usr/local/lib/libboost_atomic.so.1.73.0
server: /usr/local/lib/libboost_chrono.so.1.73.0
server: /usr/local/lib/libboost_date_time.so.1.73.0
server: /usr/local/lib/libboost_regex.so.1.73.0
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmon/CLionProjects/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/dmon/CLionProjects/server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmon/CLionProjects/server /home/dmon/CLionProjects/server /home/dmon/CLionProjects/server/cmake-build-debug /home/dmon/CLionProjects/server/cmake-build-debug /home/dmon/CLionProjects/server/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

