# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/cmbuild

# Include any dependencies generated for this target.
include CMakeFiles/index.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/index.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/index.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/index.dir/flags.make

CMakeFiles/index.dir/examplelist.c.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/examplelist.c.o: CMakeFiles/index.dir/includes_C.rsp
CMakeFiles/index.dir/examplelist.c.o: ../examplelist.c
CMakeFiles/index.dir/examplelist.c.o: CMakeFiles/index.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/cmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/index.dir/examplelist.c.o"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/index.dir/examplelist.c.o -MF CMakeFiles/index.dir/examplelist.c.o.d -o CMakeFiles/index.dir/examplelist.c.o -c /src/examplelist.c

CMakeFiles/index.dir/examplelist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/index.dir/examplelist.c.i"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /src/examplelist.c > CMakeFiles/index.dir/examplelist.c.i

CMakeFiles/index.dir/examplelist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/index.dir/examplelist.c.s"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /src/examplelist.c -o CMakeFiles/index.dir/examplelist.c.s

CMakeFiles/index.dir/main.c.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/main.c.o: CMakeFiles/index.dir/includes_C.rsp
CMakeFiles/index.dir/main.c.o: ../main.c
CMakeFiles/index.dir/main.c.o: CMakeFiles/index.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/cmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/index.dir/main.c.o"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DCHOSEN_DEMO=lv_demo_widgets -MD -MT CMakeFiles/index.dir/main.c.o -MF CMakeFiles/index.dir/main.c.o.d -o CMakeFiles/index.dir/main.c.o -c /src/main.c

CMakeFiles/index.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/index.dir/main.c.i"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DCHOSEN_DEMO=lv_demo_widgets -E /src/main.c > CMakeFiles/index.dir/main.c.i

CMakeFiles/index.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/index.dir/main.c.s"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DCHOSEN_DEMO=lv_demo_widgets -S /src/main.c -o CMakeFiles/index.dir/main.c.s

CMakeFiles/index.dir/mouse_cursor_icon.c.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/mouse_cursor_icon.c.o: CMakeFiles/index.dir/includes_C.rsp
CMakeFiles/index.dir/mouse_cursor_icon.c.o: ../mouse_cursor_icon.c
CMakeFiles/index.dir/mouse_cursor_icon.c.o: CMakeFiles/index.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/cmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/index.dir/mouse_cursor_icon.c.o"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/index.dir/mouse_cursor_icon.c.o -MF CMakeFiles/index.dir/mouse_cursor_icon.c.o.d -o CMakeFiles/index.dir/mouse_cursor_icon.c.o -c /src/mouse_cursor_icon.c

CMakeFiles/index.dir/mouse_cursor_icon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/index.dir/mouse_cursor_icon.c.i"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /src/mouse_cursor_icon.c > CMakeFiles/index.dir/mouse_cursor_icon.c.i

CMakeFiles/index.dir/mouse_cursor_icon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/index.dir/mouse_cursor_icon.c.s"
	/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /src/mouse_cursor_icon.c -o CMakeFiles/index.dir/mouse_cursor_icon.c.s

# Object files for target index
index_OBJECTS = \
"CMakeFiles/index.dir/examplelist.c.o" \
"CMakeFiles/index.dir/main.c.o" \
"CMakeFiles/index.dir/mouse_cursor_icon.c.o"

# External object files for target index
index_EXTERNAL_OBJECTS =

index.html: CMakeFiles/index.dir/examplelist.c.o
index.html: CMakeFiles/index.dir/main.c.o
index.html: CMakeFiles/index.dir/mouse_cursor_icon.c.o
index.html: CMakeFiles/index.dir/build.make
index.html: lib/liblvgl.a
index.html: lvgl/liblvgl_examples.a
index.html: lvgl/liblvgl_demos.a
index.html: lib/liblvgl.a
index.html: CMakeFiles/index.dir/linklibs.rsp
index.html: CMakeFiles/index.dir/objects1.rsp
index.html: CMakeFiles/index.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/cmbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable index.html"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/index.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/index.dir/build: index.html
.PHONY : CMakeFiles/index.dir/build

CMakeFiles/index.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/index.dir/cmake_clean.cmake
.PHONY : CMakeFiles/index.dir/clean

CMakeFiles/index.dir/depend:
	cd /src/cmbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src /src /src/cmbuild /src/cmbuild /src/cmbuild/CMakeFiles/index.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/index.dir/depend

