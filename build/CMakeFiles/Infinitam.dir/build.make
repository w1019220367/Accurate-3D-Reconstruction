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
CMAKE_SOURCE_DIR = /home/hwj/desktop/qt/Infinitam/Infinitam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hwj/desktop/qt/Infinitam/Infinitam/build

# Include any dependencies generated for this target.
include CMakeFiles/Infinitam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Infinitam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Infinitam.dir/flags.make

CMakeFiles/Infinitam.dir/main.cpp.o: CMakeFiles/Infinitam.dir/flags.make
CMakeFiles/Infinitam.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hwj/desktop/qt/Infinitam/Infinitam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Infinitam.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Infinitam.dir/main.cpp.o -c /home/hwj/desktop/qt/Infinitam/Infinitam/main.cpp

CMakeFiles/Infinitam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Infinitam.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hwj/desktop/qt/Infinitam/Infinitam/main.cpp > CMakeFiles/Infinitam.dir/main.cpp.i

CMakeFiles/Infinitam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Infinitam.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hwj/desktop/qt/Infinitam/Infinitam/main.cpp -o CMakeFiles/Infinitam.dir/main.cpp.s

CMakeFiles/Infinitam.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Infinitam.dir/main.cpp.o.requires

CMakeFiles/Infinitam.dir/main.cpp.o.provides: CMakeFiles/Infinitam.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Infinitam.dir/build.make CMakeFiles/Infinitam.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Infinitam.dir/main.cpp.o.provides

CMakeFiles/Infinitam.dir/main.cpp.o.provides.build: CMakeFiles/Infinitam.dir/main.cpp.o

# Object files for target Infinitam
Infinitam_OBJECTS = \
"CMakeFiles/Infinitam.dir/main.cpp.o"

# External object files for target Infinitam
Infinitam_EXTERNAL_OBJECTS =

Infinitam: CMakeFiles/Infinitam.dir/main.cpp.o
Infinitam: CMakeFiles/Infinitam.dir/build.make
Infinitam: Engine/libEngine.a
Infinitam: Utils/libUtils.a
Infinitam: /usr/lib/x86_64-linux-gnu/libglut.so
Infinitam: /usr/lib/x86_64-linux-gnu/libXmu.so
Infinitam: /usr/lib/x86_64-linux-gnu/libXi.so
Infinitam: /usr/lib/x86_64-linux-gnu/libGLU.so
Infinitam: /usr/lib/x86_64-linux-gnu/libGL.so
Infinitam: /usr/lib/x86_64-linux-gnu/libSM.so
Infinitam: /usr/lib/x86_64-linux-gnu/libICE.so
Infinitam: /usr/lib/x86_64-linux-gnu/libX11.so
Infinitam: /usr/lib/x86_64-linux-gnu/libXext.so
Infinitam: ITMLib/libITMLib.a
Infinitam: Utils/libUtils.a
Infinitam: /usr/lib/x86_64-linux-gnu/libpng.so
Infinitam: /usr/lib/x86_64-linux-gnu/libz.so
Infinitam: /usr/local/cuda-7.0/lib64/libcudart.so
Infinitam: /usr/lib/libOpenNI2.so
Infinitam: CMakeFiles/Infinitam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Infinitam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Infinitam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Infinitam.dir/build: Infinitam
.PHONY : CMakeFiles/Infinitam.dir/build

CMakeFiles/Infinitam.dir/requires: CMakeFiles/Infinitam.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Infinitam.dir/requires

CMakeFiles/Infinitam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Infinitam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Infinitam.dir/clean

CMakeFiles/Infinitam.dir/depend:
	cd /home/hwj/desktop/qt/Infinitam/Infinitam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hwj/desktop/qt/Infinitam/Infinitam /home/hwj/desktop/qt/Infinitam/Infinitam /home/hwj/desktop/qt/Infinitam/Infinitam/build /home/hwj/desktop/qt/Infinitam/Infinitam/build /home/hwj/desktop/qt/Infinitam/Infinitam/build/CMakeFiles/Infinitam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Infinitam.dir/depend

