# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frey/code/AdaptTools/mshmet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frey/code/AdaptTools/mshmet/build

# Include any dependencies generated for this target.
include CMakeFiles/AdaptTools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AdaptTools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AdaptTools.dir/flags.make

CMakeFiles/AdaptTools.dir/sources/hash.c.o: CMakeFiles/AdaptTools.dir/flags.make
CMakeFiles/AdaptTools.dir/sources/hash.c.o: ../sources/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AdaptTools.dir/sources/hash.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AdaptTools.dir/sources/hash.c.o   -c /Users/frey/code/AdaptTools/mshmet/sources/hash.c

CMakeFiles/AdaptTools.dir/sources/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AdaptTools.dir/sources/hash.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frey/code/AdaptTools/mshmet/sources/hash.c > CMakeFiles/AdaptTools.dir/sources/hash.c.i

CMakeFiles/AdaptTools.dir/sources/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AdaptTools.dir/sources/hash.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frey/code/AdaptTools/mshmet/sources/hash.c -o CMakeFiles/AdaptTools.dir/sources/hash.c.s

CMakeFiles/AdaptTools.dir/sources/hash.c.o.requires:

.PHONY : CMakeFiles/AdaptTools.dir/sources/hash.c.o.requires

CMakeFiles/AdaptTools.dir/sources/hash.c.o.provides: CMakeFiles/AdaptTools.dir/sources/hash.c.o.requires
	$(MAKE) -f CMakeFiles/AdaptTools.dir/build.make CMakeFiles/AdaptTools.dir/sources/hash.c.o.provides.build
.PHONY : CMakeFiles/AdaptTools.dir/sources/hash.c.o.provides

CMakeFiles/AdaptTools.dir/sources/hash.c.o.provides.build: CMakeFiles/AdaptTools.dir/sources/hash.c.o


CMakeFiles/AdaptTools.dir/sources/inout.c.o: CMakeFiles/AdaptTools.dir/flags.make
CMakeFiles/AdaptTools.dir/sources/inout.c.o: ../sources/inout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/AdaptTools.dir/sources/inout.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AdaptTools.dir/sources/inout.c.o   -c /Users/frey/code/AdaptTools/mshmet/sources/inout.c

CMakeFiles/AdaptTools.dir/sources/inout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AdaptTools.dir/sources/inout.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frey/code/AdaptTools/mshmet/sources/inout.c > CMakeFiles/AdaptTools.dir/sources/inout.c.i

CMakeFiles/AdaptTools.dir/sources/inout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AdaptTools.dir/sources/inout.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frey/code/AdaptTools/mshmet/sources/inout.c -o CMakeFiles/AdaptTools.dir/sources/inout.c.s

CMakeFiles/AdaptTools.dir/sources/inout.c.o.requires:

.PHONY : CMakeFiles/AdaptTools.dir/sources/inout.c.o.requires

CMakeFiles/AdaptTools.dir/sources/inout.c.o.provides: CMakeFiles/AdaptTools.dir/sources/inout.c.o.requires
	$(MAKE) -f CMakeFiles/AdaptTools.dir/build.make CMakeFiles/AdaptTools.dir/sources/inout.c.o.provides.build
.PHONY : CMakeFiles/AdaptTools.dir/sources/inout.c.o.provides

CMakeFiles/AdaptTools.dir/sources/inout.c.o.provides.build: CMakeFiles/AdaptTools.dir/sources/inout.c.o


CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o: CMakeFiles/AdaptTools.dir/flags.make
CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o: ../sources/ms_calls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o   -c /Users/frey/code/AdaptTools/mshmet/sources/ms_calls.c

CMakeFiles/AdaptTools.dir/sources/ms_calls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AdaptTools.dir/sources/ms_calls.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frey/code/AdaptTools/mshmet/sources/ms_calls.c > CMakeFiles/AdaptTools.dir/sources/ms_calls.c.i

CMakeFiles/AdaptTools.dir/sources/ms_calls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AdaptTools.dir/sources/ms_calls.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frey/code/AdaptTools/mshmet/sources/ms_calls.c -o CMakeFiles/AdaptTools.dir/sources/ms_calls.c.s

CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.requires:

.PHONY : CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.requires

CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.provides: CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.requires
	$(MAKE) -f CMakeFiles/AdaptTools.dir/build.make CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.provides.build
.PHONY : CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.provides

CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.provides.build: CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o


CMakeFiles/AdaptTools.dir/sources/mshmet.c.o: CMakeFiles/AdaptTools.dir/flags.make
CMakeFiles/AdaptTools.dir/sources/mshmet.c.o: ../sources/mshmet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/AdaptTools.dir/sources/mshmet.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AdaptTools.dir/sources/mshmet.c.o   -c /Users/frey/code/AdaptTools/mshmet/sources/mshmet.c

CMakeFiles/AdaptTools.dir/sources/mshmet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AdaptTools.dir/sources/mshmet.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frey/code/AdaptTools/mshmet/sources/mshmet.c > CMakeFiles/AdaptTools.dir/sources/mshmet.c.i

CMakeFiles/AdaptTools.dir/sources/mshmet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AdaptTools.dir/sources/mshmet.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frey/code/AdaptTools/mshmet/sources/mshmet.c -o CMakeFiles/AdaptTools.dir/sources/mshmet.c.s

CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.requires:

.PHONY : CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.requires

CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.provides: CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.requires
	$(MAKE) -f CMakeFiles/AdaptTools.dir/build.make CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.provides.build
.PHONY : CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.provides

CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.provides.build: CMakeFiles/AdaptTools.dir/sources/mshmet.c.o


CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o: CMakeFiles/AdaptTools.dir/flags.make
CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o: ../sources/mshmet1_2d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o   -c /Users/frey/code/AdaptTools/mshmet/sources/mshmet1_2d.c

CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frey/code/AdaptTools/mshmet/sources/mshmet1_2d.c > CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.i

CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frey/code/AdaptTools/mshmet/sources/mshmet1_2d.c -o CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.s

CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.requires:

.PHONY : CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.requires

CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.provides: CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.requires
	$(MAKE) -f CMakeFiles/AdaptTools.dir/build.make CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.provides.build
.PHONY : CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.provides

CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.provides.build: CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o


CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o: CMakeFiles/AdaptTools.dir/flags.make
CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o: ../sources/mshmet1_3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o   -c /Users/frey/code/AdaptTools/mshmet/sources/mshmet1_3d.c

CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/frey/code/AdaptTools/mshmet/sources/mshmet1_3d.c > CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.i

CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/frey/code/AdaptTools/mshmet/sources/mshmet1_3d.c -o CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.s

CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.requires:

.PHONY : CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.requires

CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.provides: CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.requires
	$(MAKE) -f CMakeFiles/AdaptTools.dir/build.make CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.provides.build
.PHONY : CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.provides

CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.provides.build: CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o


# Object files for target AdaptTools
AdaptTools_OBJECTS = \
"CMakeFiles/AdaptTools.dir/sources/hash.c.o" \
"CMakeFiles/AdaptTools.dir/sources/inout.c.o" \
"CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o" \
"CMakeFiles/AdaptTools.dir/sources/mshmet.c.o" \
"CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o" \
"CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o"

# External object files for target AdaptTools
AdaptTools_EXTERNAL_OBJECTS =

libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/sources/hash.c.o
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/sources/inout.c.o
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/sources/mshmet.c.o
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/build.make
libAdaptTools.dylib: /Users/frey/lib/libCommons.dylib
libAdaptTools.dylib: CMakeFiles/AdaptTools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frey/code/AdaptTools/mshmet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library libAdaptTools.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AdaptTools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AdaptTools.dir/build: libAdaptTools.dylib

.PHONY : CMakeFiles/AdaptTools.dir/build

CMakeFiles/AdaptTools.dir/requires: CMakeFiles/AdaptTools.dir/sources/hash.c.o.requires
CMakeFiles/AdaptTools.dir/requires: CMakeFiles/AdaptTools.dir/sources/inout.c.o.requires
CMakeFiles/AdaptTools.dir/requires: CMakeFiles/AdaptTools.dir/sources/ms_calls.c.o.requires
CMakeFiles/AdaptTools.dir/requires: CMakeFiles/AdaptTools.dir/sources/mshmet.c.o.requires
CMakeFiles/AdaptTools.dir/requires: CMakeFiles/AdaptTools.dir/sources/mshmet1_2d.c.o.requires
CMakeFiles/AdaptTools.dir/requires: CMakeFiles/AdaptTools.dir/sources/mshmet1_3d.c.o.requires

.PHONY : CMakeFiles/AdaptTools.dir/requires

CMakeFiles/AdaptTools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AdaptTools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AdaptTools.dir/clean

CMakeFiles/AdaptTools.dir/depend:
	cd /Users/frey/code/AdaptTools/mshmet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frey/code/AdaptTools/mshmet /Users/frey/code/AdaptTools/mshmet /Users/frey/code/AdaptTools/mshmet/build /Users/frey/code/AdaptTools/mshmet/build /Users/frey/code/AdaptTools/mshmet/build/CMakeFiles/AdaptTools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AdaptTools.dir/depend
