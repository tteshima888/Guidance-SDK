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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build

# Include any dependencies generated for this target.
include dji_sdk/CMakeFiles/dji_sdk_node.dir/depend.make

# Include the progress variables for this target.
include dji_sdk/CMakeFiles/dji_sdk_node.dir/progress.make

# Include the compile flags for this target's objects.
include dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o: dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/dji_sdk_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o -c /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/dji_sdk_node.cpp

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.i"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/dji_sdk_node.cpp > CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.i

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.s"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/dji_sdk_node.cpp -o CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.s

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.requires:
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.provides: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.requires
	$(MAKE) -f dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.provides.build
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.provides

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.provides.build: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o: dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_App.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o -c /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_App.cpp

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.i"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_App.cpp > CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.i

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.s"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_App.cpp -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.s

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.requires:
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.provides: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.requires
	$(MAKE) -f dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.provides.build
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.provides

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.provides.build: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o: dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Hw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o -c /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Hw.cpp

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.i"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Hw.cpp > CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.i

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.s"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Hw.cpp -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.s

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.requires:
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.provides: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.requires
	$(MAKE) -f dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.provides.build
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.provides

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.provides.build: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o: dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Codec.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o -c /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Codec.cpp

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.i"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Codec.cpp > CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.i

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.s"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Codec.cpp -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.s

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.requires:
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.provides: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.requires
	$(MAKE) -f dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.provides.build
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.provides

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.provides.build: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o: dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o -c /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_utility.cpp

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.i"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_utility.cpp > CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.i

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.s"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_utility.cpp -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.s

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.requires:
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.provides: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.requires
	$(MAKE) -f dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.provides.build
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.provides

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.provides.build: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o: dji_sdk/CMakeFiles/dji_sdk_node.dir/flags.make
dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Link.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o -c /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Link.cpp

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.i"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Link.cpp > CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.i

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.s"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_Pro_Link.cpp -o CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.s

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.requires:
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.provides: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.requires
	$(MAKE) -f dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.provides.build
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.provides

dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.provides.build: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o

# Object files for target dji_sdk_node
dji_sdk_node_OBJECTS = \
"CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o" \
"CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o"

# External object files for target dji_sdk_node
dji_sdk_node_EXTERNAL_OBJECTS =

/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/build.make
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/libcv_bridge.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/librosconsole.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/liblog4cxx.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/librostime.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /opt/ros/indigo/lib/libcpp_common.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libboost_system.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libpthread.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/libDJI_guidance.so
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_guidance.h
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk/src/sdk_lib/DJI_utility.h
/home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node: dji_sdk/CMakeFiles/dji_sdk_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node"
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dji_sdk_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dji_sdk/CMakeFiles/dji_sdk_node.dir/build: /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/devel/lib/dji_sdk/dji_sdk_node
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/build

dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/dji_sdk_node.cpp.o.requires
dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_App.cpp.o.requires
dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Hw.cpp.o.requires
dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Codec.cpp.o.requires
dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_utility.cpp.o.requires
dji_sdk/CMakeFiles/dji_sdk_node.dir/requires: dji_sdk/CMakeFiles/dji_sdk_node.dir/src/sdk_lib/DJI_Pro_Link.cpp.o.requires
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/requires

dji_sdk/CMakeFiles/dji_sdk_node.dir/clean:
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk && $(CMAKE_COMMAND) -P CMakeFiles/dji_sdk_node.dir/cmake_clean.cmake
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/clean

dji_sdk/CMakeFiles/dji_sdk_node.dir/depend:
	cd /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/src/dji_sdk /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk /home/dji/obstacle_avoidance/control/discontinuity-without_outliers-binary-multiframe/build/dji_sdk/CMakeFiles/dji_sdk_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dji_sdk/CMakeFiles/dji_sdk_node.dir/depend

