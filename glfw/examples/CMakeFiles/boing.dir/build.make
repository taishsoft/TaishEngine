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
include glfw/examples/CMakeFiles/boing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/examples/CMakeFiles/boing.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/boing.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/boing.dir/flags.make

build/bin/boing.app/Contents/Resources/glfw.icns: glfw/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content build/bin/boing.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/lvqiang/Documents/TaishEngine/glfw/examples/glfw.icns build/bin/boing.app/Contents/Resources/glfw.icns

glfw/examples/CMakeFiles/boing.dir/boing.c.o: glfw/examples/CMakeFiles/boing.dir/flags.make
glfw/examples/CMakeFiles/boing.dir/boing.c.o: glfw/examples/boing.c
glfw/examples/CMakeFiles/boing.dir/boing.c.o: glfw/examples/CMakeFiles/boing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvqiang/Documents/TaishEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/examples/CMakeFiles/boing.dir/boing.c.o"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/examples/CMakeFiles/boing.dir/boing.c.o -MF CMakeFiles/boing.dir/boing.c.o.d -o CMakeFiles/boing.dir/boing.c.o -c /Users/lvqiang/Documents/TaishEngine/glfw/examples/boing.c

glfw/examples/CMakeFiles/boing.dir/boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvqiang/Documents/TaishEngine/glfw/examples/boing.c > CMakeFiles/boing.dir/boing.c.i

glfw/examples/CMakeFiles/boing.dir/boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvqiang/Documents/TaishEngine/glfw/examples/boing.c -o CMakeFiles/boing.dir/boing.c.s

glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o: glfw/examples/CMakeFiles/boing.dir/flags.make
glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o: glfw/deps/glad_gl.c
glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o: glfw/examples/CMakeFiles/boing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvqiang/Documents/TaishEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o -MF CMakeFiles/boing.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/boing.dir/__/deps/glad_gl.c.o -c /Users/lvqiang/Documents/TaishEngine/glfw/deps/glad_gl.c

glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/__/deps/glad_gl.c.i"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lvqiang/Documents/TaishEngine/glfw/deps/glad_gl.c > CMakeFiles/boing.dir/__/deps/glad_gl.c.i

glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/__/deps/glad_gl.c.s"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lvqiang/Documents/TaishEngine/glfw/deps/glad_gl.c -o CMakeFiles/boing.dir/__/deps/glad_gl.c.s

# Object files for target boing
boing_OBJECTS = \
"CMakeFiles/boing.dir/boing.c.o" \
"CMakeFiles/boing.dir/__/deps/glad_gl.c.o"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

build/bin/boing.app/Contents/MacOS/boing: glfw/examples/CMakeFiles/boing.dir/boing.c.o
build/bin/boing.app/Contents/MacOS/boing: glfw/examples/CMakeFiles/boing.dir/__/deps/glad_gl.c.o
build/bin/boing.app/Contents/MacOS/boing: glfw/examples/CMakeFiles/boing.dir/build.make
build/bin/boing.app/Contents/MacOS/boing: build/lib/libglfw3.a
build/bin/boing.app/Contents/MacOS/boing: glfw/examples/CMakeFiles/boing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lvqiang/Documents/TaishEngine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../build/bin/boing.app/Contents/MacOS/boing"
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/boing.dir/build: build/bin/boing.app/Contents/MacOS/boing
glfw/examples/CMakeFiles/boing.dir/build: build/bin/boing.app/Contents/Resources/glfw.icns
.PHONY : glfw/examples/CMakeFiles/boing.dir/build

glfw/examples/CMakeFiles/boing.dir/clean:
	cd /Users/lvqiang/Documents/TaishEngine/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/boing.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/boing.dir/clean

glfw/examples/CMakeFiles/boing.dir/depend:
	cd /Users/lvqiang/Documents/TaishEngine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lvqiang/Documents/TaishEngine /Users/lvqiang/Documents/TaishEngine/glfw/examples /Users/lvqiang/Documents/TaishEngine /Users/lvqiang/Documents/TaishEngine/glfw/examples /Users/lvqiang/Documents/TaishEngine/glfw/examples/CMakeFiles/boing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/boing.dir/depend

