# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/francesco/develop/TcpSocket/TcpServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francesco/develop/TcpSocket/TcpServer/build

# Include any dependencies generated for this target.
include CMakeFiles/TcpServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TcpServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TcpServer.dir/flags.make

CMakeFiles/TcpServer.dir/TcpServer.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/TcpServer.cpp.o: ../TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/develop/TcpSocket/TcpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TcpServer.dir/TcpServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TcpServer.dir/TcpServer.cpp.o -c /home/francesco/develop/TcpSocket/TcpServer/TcpServer.cpp

CMakeFiles/TcpServer.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/TcpServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/develop/TcpSocket/TcpServer/TcpServer.cpp > CMakeFiles/TcpServer.dir/TcpServer.cpp.i

CMakeFiles/TcpServer.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/TcpServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/develop/TcpSocket/TcpServer/TcpServer.cpp -o CMakeFiles/TcpServer.dir/TcpServer.cpp.s

CMakeFiles/TcpServer.dir/TcpServer.cpp.o.requires:

.PHONY : CMakeFiles/TcpServer.dir/TcpServer.cpp.o.requires

CMakeFiles/TcpServer.dir/TcpServer.cpp.o.provides: CMakeFiles/TcpServer.dir/TcpServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/TcpServer.dir/build.make CMakeFiles/TcpServer.dir/TcpServer.cpp.o.provides.build
.PHONY : CMakeFiles/TcpServer.dir/TcpServer.cpp.o.provides

CMakeFiles/TcpServer.dir/TcpServer.cpp.o.provides.build: CMakeFiles/TcpServer.dir/TcpServer.cpp.o


CMakeFiles/TcpServer.dir/test.cpp.o: CMakeFiles/TcpServer.dir/flags.make
CMakeFiles/TcpServer.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/develop/TcpSocket/TcpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TcpServer.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TcpServer.dir/test.cpp.o -c /home/francesco/develop/TcpSocket/TcpServer/test.cpp

CMakeFiles/TcpServer.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/develop/TcpSocket/TcpServer/test.cpp > CMakeFiles/TcpServer.dir/test.cpp.i

CMakeFiles/TcpServer.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/develop/TcpSocket/TcpServer/test.cpp -o CMakeFiles/TcpServer.dir/test.cpp.s

CMakeFiles/TcpServer.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/TcpServer.dir/test.cpp.o.requires

CMakeFiles/TcpServer.dir/test.cpp.o.provides: CMakeFiles/TcpServer.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/TcpServer.dir/build.make CMakeFiles/TcpServer.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/TcpServer.dir/test.cpp.o.provides

CMakeFiles/TcpServer.dir/test.cpp.o.provides.build: CMakeFiles/TcpServer.dir/test.cpp.o


# Object files for target TcpServer
TcpServer_OBJECTS = \
"CMakeFiles/TcpServer.dir/TcpServer.cpp.o" \
"CMakeFiles/TcpServer.dir/test.cpp.o"

# External object files for target TcpServer
TcpServer_EXTERNAL_OBJECTS =

TcpServer: CMakeFiles/TcpServer.dir/TcpServer.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/test.cpp.o
TcpServer: CMakeFiles/TcpServer.dir/build.make
TcpServer: CMakeFiles/TcpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francesco/develop/TcpSocket/TcpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TcpServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TcpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TcpServer.dir/build: TcpServer

.PHONY : CMakeFiles/TcpServer.dir/build

CMakeFiles/TcpServer.dir/requires: CMakeFiles/TcpServer.dir/TcpServer.cpp.o.requires
CMakeFiles/TcpServer.dir/requires: CMakeFiles/TcpServer.dir/test.cpp.o.requires

.PHONY : CMakeFiles/TcpServer.dir/requires

CMakeFiles/TcpServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TcpServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TcpServer.dir/clean

CMakeFiles/TcpServer.dir/depend:
	cd /home/francesco/develop/TcpSocket/TcpServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francesco/develop/TcpSocket/TcpServer /home/francesco/develop/TcpSocket/TcpServer /home/francesco/develop/TcpSocket/TcpServer/build /home/francesco/develop/TcpSocket/TcpServer/build /home/francesco/develop/TcpSocket/TcpServer/build/CMakeFiles/TcpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TcpServer.dir/depend
