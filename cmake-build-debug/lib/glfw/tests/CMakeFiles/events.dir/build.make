# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/yzkuris/Downloads/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yzkuris/Downloads/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzkuris/CLionProjects/p3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzkuris/CLionProjects/p3/cmake-build-debug

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/events.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/events.dir/flags.make

lib/glfw/tests/CMakeFiles/events.dir/events.c.o: lib/glfw/tests/CMakeFiles/events.dir/flags.make
lib/glfw/tests/CMakeFiles/events.dir/events.c.o: ../lib/glfw/tests/events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzkuris/CLionProjects/p3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/events.dir/events.c.o"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/events.c.o   -c /home/yzkuris/CLionProjects/p3/lib/glfw/tests/events.c

lib/glfw/tests/CMakeFiles/events.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/events.c.i"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yzkuris/CLionProjects/p3/lib/glfw/tests/events.c > CMakeFiles/events.dir/events.c.i

lib/glfw/tests/CMakeFiles/events.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/events.c.s"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yzkuris/CLionProjects/p3/lib/glfw/tests/events.c -o CMakeFiles/events.dir/events.c.s

lib/glfw/tests/CMakeFiles/events.dir/events.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/events.dir/events.c.o.requires

lib/glfw/tests/CMakeFiles/events.dir/events.c.o.provides: lib/glfw/tests/CMakeFiles/events.dir/events.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/events.dir/build.make lib/glfw/tests/CMakeFiles/events.dir/events.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/events.dir/events.c.o.provides

lib/glfw/tests/CMakeFiles/events.dir/events.c.o.provides.build: lib/glfw/tests/CMakeFiles/events.dir/events.c.o


lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/events.dir/flags.make
lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzkuris/CLionProjects/p3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/__/deps/getopt.c.o   -c /home/yzkuris/CLionProjects/p3/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/getopt.c.i"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yzkuris/CLionProjects/p3/lib/glfw/deps/getopt.c > CMakeFiles/events.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/getopt.c.s"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yzkuris/CLionProjects/p3/lib/glfw/deps/getopt.c -o CMakeFiles/events.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires

lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides: lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/events.dir/build.make lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides

lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.provides.build: lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o


lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/events.dir/flags.make
lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzkuris/CLionProjects/p3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/__/deps/glad.c.o   -c /home/yzkuris/CLionProjects/p3/lib/glfw/deps/glad.c

lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/glad.c.i"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yzkuris/CLionProjects/p3/lib/glfw/deps/glad.c > CMakeFiles/events.dir/__/deps/glad.c.i

lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/glad.c.s"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yzkuris/CLionProjects/p3/lib/glfw/deps/glad.c -o CMakeFiles/events.dir/__/deps/glad.c.s

lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.requires

lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.provides: lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/events.dir/build.make lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.provides

lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.provides.build: lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o


# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/events.c.o" \
"CMakeFiles/events.dir/__/deps/getopt.c.o" \
"CMakeFiles/events.dir/__/deps/glad.c.o"

# External object files for target events
events_EXTERNAL_OBJECTS =

lib/glfw/tests/events: lib/glfw/tests/CMakeFiles/events.dir/events.c.o
lib/glfw/tests/events: lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o
lib/glfw/tests/events: lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o
lib/glfw/tests/events: lib/glfw/tests/CMakeFiles/events.dir/build.make
lib/glfw/tests/events: lib/glfw/src/libglfw3.a
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/librt.so
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/libX11.so
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/libXinerama.so
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
lib/glfw/tests/events: /usr/lib/x86_64-linux-gnu/libXcursor.so
lib/glfw/tests/events: lib/glfw/tests/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yzkuris/CLionProjects/p3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable events"
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/events.dir/build: lib/glfw/tests/events

.PHONY : lib/glfw/tests/CMakeFiles/events.dir/build

lib/glfw/tests/CMakeFiles/events.dir/requires: lib/glfw/tests/CMakeFiles/events.dir/events.c.o.requires
lib/glfw/tests/CMakeFiles/events.dir/requires: lib/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o.requires
lib/glfw/tests/CMakeFiles/events.dir/requires: lib/glfw/tests/CMakeFiles/events.dir/__/deps/glad.c.o.requires

.PHONY : lib/glfw/tests/CMakeFiles/events.dir/requires

lib/glfw/tests/CMakeFiles/events.dir/clean:
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/events.dir/clean

lib/glfw/tests/CMakeFiles/events.dir/depend:
	cd /home/yzkuris/CLionProjects/p3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzkuris/CLionProjects/p3 /home/yzkuris/CLionProjects/p3/lib/glfw/tests /home/yzkuris/CLionProjects/p3/cmake-build-debug /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests /home/yzkuris/CLionProjects/p3/cmake-build-debug/lib/glfw/tests/CMakeFiles/events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/events.dir/depend
