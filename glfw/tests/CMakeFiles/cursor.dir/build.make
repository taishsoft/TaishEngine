# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lvqiang/Documents/TaishEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lvqiang/Documents/TaishEngine

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/cursor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/cursor.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/cursor.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/cursor.dir/flags.make

glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: glfw/tests/CMakeFiles/cursor.dir/flags.make
glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: glfw/tests/cursor.c
glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: glfw/tests/CMakeFiles/cursor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvqiang/Documents/TaishEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/cursor.dir/cursor.c.o"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/cursor.dir/cursor.c.o -MF CMakeFiles/cursor.dir/cursor.c.o.d -o CMakeFiles/cursor.dir/cursor.c.o -c /Users/lvqiang/Documents/TaishEngine/glfw/tests/cursor.c

glfw/tests/CMakeFiles/cursor.dir/cursor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/cursor.c.i"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvqiang/Documents/TaishEngine/glfw/tests/cursor.c > CMakeFiles/cursor.dir/cursor.c.i

glfw/tests/CMakeFiles/cursor.dir/cursor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/cursor.c.s"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvqiang/Documents/TaishEngine/glfw/tests/cursor.c -o CMakeFiles/cursor.dir/cursor.c.s

glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o: glfw/tests/CMakeFiles/cursor.dir/flags.make
glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o: glfw/deps/glad_gl.c
glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o: glfw/tests/CMakeFiles/cursor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvqiang/Documents/TaishEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o -MF CMakeFiles/cursor.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/cursor.dir/__/deps/glad_gl.c.o -c /Users/lvqiang/Documents/TaishEngine/glfw/deps/glad_gl.c

glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/__/deps/glad_gl.c.i"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvqiang/Documents/TaishEngine/glfw/deps/glad_gl.c > CMakeFiles/cursor.dir/__/deps/glad_gl.c.i

glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/__/deps/glad_gl.c.s"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvqiang/Documents/TaishEngine/glfw/deps/glad_gl.c -o CMakeFiles/cursor.dir/__/deps/glad_gl.c.s

# Object files for target cursor
cursor_OBJECTS = \
"CMakeFiles/cursor.dir/cursor.c.o" \
"CMakeFiles/cursor.dir/__/deps/glad_gl.c.o"

# External object files for target cursor
cursor_EXTERNAL_OBJECTS =

build/bin/cursor: glfw/tests/CMakeFiles/cursor.dir/cursor.c.o
build/bin/cursor: glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o
build/bin/cursor: glfw/tests/CMakeFiles/cursor.dir/build.make
build/bin/cursor: build/lib/libglfw3.a
build/bin/cursor: glfw/tests/CMakeFiles/cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lvqiang/Documents/TaishEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../build/bin/cursor"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/cursor.dir/build: build/bin/cursor
.PHONY : glfw/tests/CMakeFiles/cursor.dir/build

glfw/tests/CMakeFiles/cursor.dir/clean:
	cd /Users/lvqiang/Documents/TaishEngine/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/cursor.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/cursor.dir/clean

glfw/tests/CMakeFiles/cursor.dir/depend:
	cd /Users/lvqiang/Documents/TaishEngine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lvqiang/Documents/TaishEngine /Users/lvqiang/Documents/TaishEngine/glfw/tests /Users/lvqiang/Documents/TaishEngine /Users/lvqiang/Documents/TaishEngine/glfw/tests /Users/lvqiang/Documents/TaishEngine/glfw/tests/CMakeFiles/cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/cursor.dir/depend

