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
CMAKE_SOURCE_DIR = /home/oyll/Project/CacheServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oyll/Project/CacheServer/build

# Include any dependencies generated for this target.
include CMakeFiles/cacheserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cacheserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cacheserver.dir/flags.make

CMakeFiles/cacheserver.dir/cacheserver.cpp.o: CMakeFiles/cacheserver.dir/flags.make
CMakeFiles/cacheserver.dir/cacheserver.cpp.o: ../cacheserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cacheserver.dir/cacheserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheserver.dir/cacheserver.cpp.o -c /home/oyll/Project/CacheServer/cacheserver.cpp

CMakeFiles/cacheserver.dir/cacheserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheserver.dir/cacheserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oyll/Project/CacheServer/cacheserver.cpp > CMakeFiles/cacheserver.dir/cacheserver.cpp.i

CMakeFiles/cacheserver.dir/cacheserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheserver.dir/cacheserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oyll/Project/CacheServer/cacheserver.cpp -o CMakeFiles/cacheserver.dir/cacheserver.cpp.s

CMakeFiles/cacheserver.dir/src/find.cpp.o: CMakeFiles/cacheserver.dir/flags.make
CMakeFiles/cacheserver.dir/src/find.cpp.o: ../src/find.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cacheserver.dir/src/find.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheserver.dir/src/find.cpp.o -c /home/oyll/Project/CacheServer/src/find.cpp

CMakeFiles/cacheserver.dir/src/find.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheserver.dir/src/find.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oyll/Project/CacheServer/src/find.cpp > CMakeFiles/cacheserver.dir/src/find.cpp.i

CMakeFiles/cacheserver.dir/src/find.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheserver.dir/src/find.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oyll/Project/CacheServer/src/find.cpp -o CMakeFiles/cacheserver.dir/src/find.cpp.s

CMakeFiles/cacheserver.dir/src/lru.cpp.o: CMakeFiles/cacheserver.dir/flags.make
CMakeFiles/cacheserver.dir/src/lru.cpp.o: ../src/lru.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cacheserver.dir/src/lru.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheserver.dir/src/lru.cpp.o -c /home/oyll/Project/CacheServer/src/lru.cpp

CMakeFiles/cacheserver.dir/src/lru.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheserver.dir/src/lru.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oyll/Project/CacheServer/src/lru.cpp > CMakeFiles/cacheserver.dir/src/lru.cpp.i

CMakeFiles/cacheserver.dir/src/lru.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheserver.dir/src/lru.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oyll/Project/CacheServer/src/lru.cpp -o CMakeFiles/cacheserver.dir/src/lru.cpp.s

CMakeFiles/cacheserver.dir/src/TcpServer.cpp.o: CMakeFiles/cacheserver.dir/flags.make
CMakeFiles/cacheserver.dir/src/TcpServer.cpp.o: ../src/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cacheserver.dir/src/TcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheserver.dir/src/TcpServer.cpp.o -c /home/oyll/Project/CacheServer/src/TcpServer.cpp

CMakeFiles/cacheserver.dir/src/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheserver.dir/src/TcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oyll/Project/CacheServer/src/TcpServer.cpp > CMakeFiles/cacheserver.dir/src/TcpServer.cpp.i

CMakeFiles/cacheserver.dir/src/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheserver.dir/src/TcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oyll/Project/CacheServer/src/TcpServer.cpp -o CMakeFiles/cacheserver.dir/src/TcpServer.cpp.s

CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.o: CMakeFiles/cacheserver.dir/flags.make
CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.o: ../src/TcpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.o -c /home/oyll/Project/CacheServer/src/TcpSocket.cpp

CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oyll/Project/CacheServer/src/TcpSocket.cpp > CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.i

CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oyll/Project/CacheServer/src/TcpSocket.cpp -o CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.s

CMakeFiles/cacheserver.dir/src/CacheServer.cpp.o: CMakeFiles/cacheserver.dir/flags.make
CMakeFiles/cacheserver.dir/src/CacheServer.cpp.o: ../src/CacheServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cacheserver.dir/src/CacheServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheserver.dir/src/CacheServer.cpp.o -c /home/oyll/Project/CacheServer/src/CacheServer.cpp

CMakeFiles/cacheserver.dir/src/CacheServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheserver.dir/src/CacheServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oyll/Project/CacheServer/src/CacheServer.cpp > CMakeFiles/cacheserver.dir/src/CacheServer.cpp.i

CMakeFiles/cacheserver.dir/src/CacheServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheserver.dir/src/CacheServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oyll/Project/CacheServer/src/CacheServer.cpp -o CMakeFiles/cacheserver.dir/src/CacheServer.cpp.s

# Object files for target cacheserver
cacheserver_OBJECTS = \
"CMakeFiles/cacheserver.dir/cacheserver.cpp.o" \
"CMakeFiles/cacheserver.dir/src/find.cpp.o" \
"CMakeFiles/cacheserver.dir/src/lru.cpp.o" \
"CMakeFiles/cacheserver.dir/src/TcpServer.cpp.o" \
"CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.o" \
"CMakeFiles/cacheserver.dir/src/CacheServer.cpp.o"

# External object files for target cacheserver
cacheserver_EXTERNAL_OBJECTS =

cacheserver: CMakeFiles/cacheserver.dir/cacheserver.cpp.o
cacheserver: CMakeFiles/cacheserver.dir/src/find.cpp.o
cacheserver: CMakeFiles/cacheserver.dir/src/lru.cpp.o
cacheserver: CMakeFiles/cacheserver.dir/src/TcpServer.cpp.o
cacheserver: CMakeFiles/cacheserver.dir/src/TcpSocket.cpp.o
cacheserver: CMakeFiles/cacheserver.dir/src/CacheServer.cpp.o
cacheserver: CMakeFiles/cacheserver.dir/build.make
cacheserver: CMakeFiles/cacheserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oyll/Project/CacheServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable cacheserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cacheserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cacheserver.dir/build: cacheserver

.PHONY : CMakeFiles/cacheserver.dir/build

CMakeFiles/cacheserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cacheserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cacheserver.dir/clean

CMakeFiles/cacheserver.dir/depend:
	cd /home/oyll/Project/CacheServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oyll/Project/CacheServer /home/oyll/Project/CacheServer /home/oyll/Project/CacheServer/build /home/oyll/Project/CacheServer/build /home/oyll/Project/CacheServer/build/CMakeFiles/cacheserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cacheserver.dir/depend

