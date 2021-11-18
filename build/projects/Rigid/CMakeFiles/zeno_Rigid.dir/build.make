# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/navier/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/navier/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/navier/Documents/Daily Practice/zeno"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/navier/Documents/Daily Practice/zeno/build"

# Include any dependencies generated for this target.
include projects/Rigid/CMakeFiles/zeno_Rigid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/Rigid/CMakeFiles/zeno_Rigid.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/Rigid/CMakeFiles/zeno_Rigid.dir/progress.make

# Include the compile flags for this target's objects.
include projects/Rigid/CMakeFiles/zeno_Rigid.dir/flags.make

projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o: projects/Rigid/CMakeFiles/zeno_Rigid.dir/flags.make
projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o: ../projects/Rigid/RigidTest.cpp
projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o: projects/Rigid/CMakeFiles/zeno_Rigid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o -MF CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o.d -o CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/Rigid/RigidTest.cpp"

projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/Rigid/RigidTest.cpp" > CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.i

projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/Rigid/RigidTest.cpp" -o CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.s

# Object files for target zeno_Rigid
zeno_Rigid_OBJECTS = \
"CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o"

# External object files for target zeno_Rigid
zeno_Rigid_EXTERNAL_OBJECTS =

../zenqt/bin/libzeno_Rigid.so: projects/Rigid/CMakeFiles/zeno_Rigid.dir/RigidTest.cpp.o
../zenqt/bin/libzeno_Rigid.so: projects/Rigid/CMakeFiles/zeno_Rigid.dir/build.make
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libzeno.so
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libspdlog.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libLinearMath.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libBullet3Common.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libBulletInverseDynamics.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libBulletCollision.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libBulletDynamics.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libBulletSoftBody.a
../zenqt/bin/libzeno_Rigid.so: ../zenqt/bin/libHACD.a
../zenqt/bin/libzeno_Rigid.so: projects/Rigid/CMakeFiles/zeno_Rigid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../zenqt/bin/libzeno_Rigid.so"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeno_Rigid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/Rigid/CMakeFiles/zeno_Rigid.dir/build: ../zenqt/bin/libzeno_Rigid.so
.PHONY : projects/Rigid/CMakeFiles/zeno_Rigid.dir/build

projects/Rigid/CMakeFiles/zeno_Rigid.dir/clean:
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid" && $(CMAKE_COMMAND) -P CMakeFiles/zeno_Rigid.dir/cmake_clean.cmake
.PHONY : projects/Rigid/CMakeFiles/zeno_Rigid.dir/clean

projects/Rigid/CMakeFiles/zeno_Rigid.dir/depend:
	cd "/home/navier/Documents/Daily Practice/zeno/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/navier/Documents/Daily Practice/zeno" "/home/navier/Documents/Daily Practice/zeno/projects/Rigid" "/home/navier/Documents/Daily Practice/zeno/build" "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid" "/home/navier/Documents/Daily Practice/zeno/build/projects/Rigid/CMakeFiles/zeno_Rigid.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : projects/Rigid/CMakeFiles/zeno_Rigid.dir/depend

