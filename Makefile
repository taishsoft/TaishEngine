# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CMake.app/Contents/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CMake.app/Contents/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lvqiang/Documents/TaishEngine/CMakeFiles /Users/lvqiang/Documents/TaishEngine//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lvqiang/Documents/TaishEngine/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TaishEngine

# Build rule for target.
TaishEngine: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 TaishEngine
.PHONY : TaishEngine

# fast build rule for target.
TaishEngine/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TaishEngine.dir/build.make CMakeFiles/TaishEngine.dir/build
.PHONY : TaishEngine/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) $(MAKESILENT) -f glfw/CMakeFiles/uninstall.dir/build.make glfw/CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) $(MAKESILENT) -f glfw/src/CMakeFiles/glfw.dir/build.make glfw/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named wave

# Build rule for target.
wave: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wave
.PHONY : wave

# fast build rule for target.
wave/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/wave.dir/build.make glfw/examples/CMakeFiles/wave.dir/build
.PHONY : wave/fast

#=============================================================================
# Target rules for targets named simple

# Build rule for target.
simple: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 simple
.PHONY : simple

# fast build rule for target.
simple/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/simple.dir/build.make glfw/examples/CMakeFiles/simple.dir/build
.PHONY : simple/fast

#=============================================================================
# Target rules for targets named sharing

# Build rule for target.
sharing: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sharing
.PHONY : sharing

# fast build rule for target.
sharing/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/sharing.dir/build.make glfw/examples/CMakeFiles/sharing.dir/build
.PHONY : sharing/fast

#=============================================================================
# Target rules for targets named particles

# Build rule for target.
particles: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 particles
.PHONY : particles

# fast build rule for target.
particles/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/particles.dir/build.make glfw/examples/CMakeFiles/particles.dir/build
.PHONY : particles/fast

#=============================================================================
# Target rules for targets named heightmap

# Build rule for target.
heightmap: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 heightmap
.PHONY : heightmap

# fast build rule for target.
heightmap/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/heightmap.dir/build.make glfw/examples/CMakeFiles/heightmap.dir/build
.PHONY : heightmap/fast

#=============================================================================
# Target rules for targets named splitview

# Build rule for target.
splitview: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 splitview
.PHONY : splitview

# fast build rule for target.
splitview/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/splitview.dir/build.make glfw/examples/CMakeFiles/splitview.dir/build
.PHONY : splitview/fast

#=============================================================================
# Target rules for targets named offscreen

# Build rule for target.
offscreen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 offscreen
.PHONY : offscreen

# fast build rule for target.
offscreen/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/offscreen.dir/build.make glfw/examples/CMakeFiles/offscreen.dir/build
.PHONY : offscreen/fast

#=============================================================================
# Target rules for targets named gears

# Build rule for target.
gears: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gears
.PHONY : gears

# fast build rule for target.
gears/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/gears.dir/build.make glfw/examples/CMakeFiles/gears.dir/build
.PHONY : gears/fast

#=============================================================================
# Target rules for targets named boing

# Build rule for target.
boing: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 boing
.PHONY : boing

# fast build rule for target.
boing/fast:
	$(MAKE) $(MAKESILENT) -f glfw/examples/CMakeFiles/boing.dir/build.make glfw/examples/CMakeFiles/boing.dir/build
.PHONY : boing/fast

#=============================================================================
# Target rules for targets named triangle-vulkan

# Build rule for target.
triangle-vulkan: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 triangle-vulkan
.PHONY : triangle-vulkan

# fast build rule for target.
triangle-vulkan/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/triangle-vulkan.dir/build.make glfw/tests/CMakeFiles/triangle-vulkan.dir/build
.PHONY : triangle-vulkan/fast

#=============================================================================
# Target rules for targets named clipboard

# Build rule for target.
clipboard: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clipboard
.PHONY : clipboard

# fast build rule for target.
clipboard/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/clipboard.dir/build.make glfw/tests/CMakeFiles/clipboard.dir/build
.PHONY : clipboard/fast

#=============================================================================
# Target rules for targets named title

# Build rule for target.
title: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 title
.PHONY : title

# fast build rule for target.
title/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/title.dir/build.make glfw/tests/CMakeFiles/title.dir/build
.PHONY : title/fast

#=============================================================================
# Target rules for targets named timeout

# Build rule for target.
timeout: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 timeout
.PHONY : timeout

# fast build rule for target.
timeout/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/timeout.dir/build.make glfw/tests/CMakeFiles/timeout.dir/build
.PHONY : timeout/fast

#=============================================================================
# Target rules for targets named threads

# Build rule for target.
threads: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 threads
.PHONY : threads

# fast build rule for target.
threads/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/threads.dir/build.make glfw/tests/CMakeFiles/threads.dir/build
.PHONY : threads/fast

#=============================================================================
# Target rules for targets named opacity

# Build rule for target.
opacity: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 opacity
.PHONY : opacity

# fast build rule for target.
opacity/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/opacity.dir/build.make glfw/tests/CMakeFiles/opacity.dir/build
.PHONY : opacity/fast

#=============================================================================
# Target rules for targets named gamma

# Build rule for target.
gamma: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gamma
.PHONY : gamma

# fast build rule for target.
gamma/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/gamma.dir/build.make glfw/tests/CMakeFiles/gamma.dir/build
.PHONY : gamma/fast

#=============================================================================
# Target rules for targets named tearing

# Build rule for target.
tearing: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tearing
.PHONY : tearing

# fast build rule for target.
tearing/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/tearing.dir/build.make glfw/tests/CMakeFiles/tearing.dir/build
.PHONY : tearing/fast

#=============================================================================
# Target rules for targets named iconify

# Build rule for target.
iconify: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 iconify
.PHONY : iconify

# fast build rule for target.
iconify/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/iconify.dir/build.make glfw/tests/CMakeFiles/iconify.dir/build
.PHONY : iconify/fast

#=============================================================================
# Target rules for targets named joysticks

# Build rule for target.
joysticks: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 joysticks
.PHONY : joysticks

# fast build rule for target.
joysticks/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/joysticks.dir/build.make glfw/tests/CMakeFiles/joysticks.dir/build
.PHONY : joysticks/fast

#=============================================================================
# Target rules for targets named windows

# Build rule for target.
windows: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 windows
.PHONY : windows

# fast build rule for target.
windows/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/windows.dir/build.make glfw/tests/CMakeFiles/windows.dir/build
.PHONY : windows/fast

#=============================================================================
# Target rules for targets named inputlag

# Build rule for target.
inputlag: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 inputlag
.PHONY : inputlag

# fast build rule for target.
inputlag/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/inputlag.dir/build.make glfw/tests/CMakeFiles/inputlag.dir/build
.PHONY : inputlag/fast

#=============================================================================
# Target rules for targets named empty

# Build rule for target.
empty: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 empty
.PHONY : empty

# fast build rule for target.
empty/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/empty.dir/build.make glfw/tests/CMakeFiles/empty.dir/build
.PHONY : empty/fast

#=============================================================================
# Target rules for targets named reopen

# Build rule for target.
reopen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 reopen
.PHONY : reopen

# fast build rule for target.
reopen/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/reopen.dir/build.make glfw/tests/CMakeFiles/reopen.dir/build
.PHONY : reopen/fast

#=============================================================================
# Target rules for targets named msaa

# Build rule for target.
msaa: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 msaa
.PHONY : msaa

# fast build rule for target.
msaa/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/msaa.dir/build.make glfw/tests/CMakeFiles/msaa.dir/build
.PHONY : msaa/fast

#=============================================================================
# Target rules for targets named cursor

# Build rule for target.
cursor: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cursor
.PHONY : cursor

# fast build rule for target.
cursor/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/cursor.dir/build.make glfw/tests/CMakeFiles/cursor.dir/build
.PHONY : cursor/fast

#=============================================================================
# Target rules for targets named glfwinfo

# Build rule for target.
glfwinfo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glfwinfo
.PHONY : glfwinfo

# fast build rule for target.
glfwinfo/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/glfwinfo.dir/build.make glfw/tests/CMakeFiles/glfwinfo.dir/build
.PHONY : glfwinfo/fast

#=============================================================================
# Target rules for targets named monitors

# Build rule for target.
monitors: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 monitors
.PHONY : monitors

# fast build rule for target.
monitors/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/monitors.dir/build.make glfw/tests/CMakeFiles/monitors.dir/build
.PHONY : monitors/fast

#=============================================================================
# Target rules for targets named events

# Build rule for target.
events: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 events
.PHONY : events

# fast build rule for target.
events/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/events.dir/build.make glfw/tests/CMakeFiles/events.dir/build
.PHONY : events/fast

#=============================================================================
# Target rules for targets named icon

# Build rule for target.
icon: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 icon
.PHONY : icon

# fast build rule for target.
icon/fast:
	$(MAKE) $(MAKESILENT) -f glfw/tests/CMakeFiles/icon.dir/build.make glfw/tests/CMakeFiles/icon.dir/build
.PHONY : icon/fast

TaishCore/window.o: TaishCore/window.cpp.o
.PHONY : TaishCore/window.o

# target to build an object file
TaishCore/window.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TaishEngine.dir/build.make CMakeFiles/TaishEngine.dir/TaishCore/window.cpp.o
.PHONY : TaishCore/window.cpp.o

TaishCore/window.i: TaishCore/window.cpp.i
.PHONY : TaishCore/window.i

# target to preprocess a source file
TaishCore/window.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TaishEngine.dir/build.make CMakeFiles/TaishEngine.dir/TaishCore/window.cpp.i
.PHONY : TaishCore/window.cpp.i

TaishCore/window.s: TaishCore/window.cpp.s
.PHONY : TaishCore/window.s

# target to generate assembly for a file
TaishCore/window.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TaishEngine.dir/build.make CMakeFiles/TaishEngine.dir/TaishCore/window.cpp.s
.PHONY : TaishCore/window.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... uninstall"
	@echo "... TaishEngine"
	@echo "... boing"
	@echo "... clipboard"
	@echo "... cursor"
	@echo "... empty"
	@echo "... events"
	@echo "... gamma"
	@echo "... gears"
	@echo "... glfw"
	@echo "... glfwinfo"
	@echo "... heightmap"
	@echo "... icon"
	@echo "... iconify"
	@echo "... inputlag"
	@echo "... joysticks"
	@echo "... monitors"
	@echo "... msaa"
	@echo "... offscreen"
	@echo "... opacity"
	@echo "... particles"
	@echo "... reopen"
	@echo "... sharing"
	@echo "... simple"
	@echo "... splitview"
	@echo "... tearing"
	@echo "... threads"
	@echo "... timeout"
	@echo "... title"
	@echo "... triangle-vulkan"
	@echo "... wave"
	@echo "... windows"
	@echo "... TaishCore/window.o"
	@echo "... TaishCore/window.i"
	@echo "... TaishCore/window.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

