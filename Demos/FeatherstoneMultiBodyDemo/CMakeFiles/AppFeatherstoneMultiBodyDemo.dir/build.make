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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tensegribuntu/bullet3-2.82

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tensegribuntu/bullet3-2.82

# Include any dependencies generated for this target.
include Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/flags.make

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/flags.make
Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o: Demos/FeatherstoneMultiBodyDemo/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tensegribuntu/bullet3-2.82/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o -c /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/main.cpp

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.i"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/main.cpp > CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.i

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.s"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/main.cpp -o CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.s

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.requires:
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.requires

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.provides: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.requires
	$(MAKE) -f Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/build.make Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.provides.build
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.provides

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.provides.build: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/flags.make
Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o: Demos/FeatherstoneMultiBodyDemo/FeatherstoneMultiBodyDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tensegribuntu/bullet3-2.82/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o -c /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/FeatherstoneMultiBodyDemo.cpp

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.i"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/FeatherstoneMultiBodyDemo.cpp > CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.i

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.s"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/FeatherstoneMultiBodyDemo.cpp -o CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.s

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.requires:
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.requires

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.provides: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.requires
	$(MAKE) -f Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/build.make Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.provides.build
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.provides

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.provides.build: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o

# Object files for target AppFeatherstoneMultiBodyDemo
AppFeatherstoneMultiBodyDemo_OBJECTS = \
"CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o" \
"CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o"

# External object files for target AppFeatherstoneMultiBodyDemo
AppFeatherstoneMultiBodyDemo_EXTERNAL_OBJECTS =

Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/build.make
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: src/BulletDynamics/libBulletDynamics.a
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: src/BulletCollision/libBulletCollision.a
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: src/LinearMath/libLinearMath.a
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: /usr/lib/x86_64-linux-gnu/libglut.so
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: /usr/lib/x86_64-linux-gnu/libGL.so
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: /usr/lib/x86_64-linux-gnu/libGLU.so
Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AppFeatherstoneMultiBodyDemo"
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/build: Demos/FeatherstoneMultiBodyDemo/AppFeatherstoneMultiBodyDemo
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/build

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/requires: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/main.o.requires
Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/requires: Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/FeatherstoneMultiBodyDemo.o.requires
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/requires

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/clean:
	cd /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/cmake_clean.cmake
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/clean

Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/depend:
	cd /home/tensegribuntu/bullet3-2.82 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tensegribuntu/bullet3-2.82 /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo /home/tensegribuntu/bullet3-2.82 /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo /home/tensegribuntu/bullet3-2.82/Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/FeatherstoneMultiBodyDemo/CMakeFiles/AppFeatherstoneMultiBodyDemo.dir/depend

