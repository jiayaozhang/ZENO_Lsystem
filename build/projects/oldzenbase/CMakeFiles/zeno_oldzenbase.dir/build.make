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
include projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/progress.make

# Include the compile flags for this target's objects.
include projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o: ../projects/oldzenbase/mesh/MeshToPrimitive.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/MeshToPrimitive.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/MeshToPrimitive.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/MeshToPrimitive.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o: ../projects/oldzenbase/mesh/PolyDuplicate.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/PolyDuplicate.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/PolyDuplicate.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/PolyDuplicate.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o: ../projects/oldzenbase/mesh/PolyVelocity.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/PolyVelocity.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/PolyVelocity.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/PolyVelocity.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o: ../projects/oldzenbase/mesh/ReadObjMesh.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/ReadObjMesh.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/ReadObjMesh.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/ReadObjMesh.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o: ../projects/oldzenbase/mesh/TransformMesh.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/TransformMesh.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/TransformMesh.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/TransformMesh.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o: ../projects/oldzenbase/mesh/WriteObjMesh.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/WriteObjMesh.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/WriteObjMesh.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/WriteObjMesh.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o: ../projects/oldzenbase/mesh/zelloWorld.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/zelloWorld.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/zelloWorld.cpp" > CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/mesh/zelloWorld.cpp" -o CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o: ../projects/oldzenbase/pars/ParticlesToPrimitive.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/ParticlesToPrimitive.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/ParticlesToPrimitive.cpp" > CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/ParticlesToPrimitive.cpp" -o CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o: ../projects/oldzenbase/pars/PrimitiveToParticles.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/PrimitiveToParticles.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/PrimitiveToParticles.cpp" > CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/PrimitiveToParticles.cpp" -o CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o: ../projects/oldzenbase/pars/RandomParticles.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/RandomParticles.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/RandomParticles.cpp" > CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/RandomParticles.cpp" -o CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o: ../projects/oldzenbase/pars/ReadParticles.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/ReadParticles.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/ReadParticles.cpp" > CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/ReadParticles.cpp" -o CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.s

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/flags.make
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o: ../projects/oldzenbase/pars/WriteParticles.cpp
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o -MF CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o.d -o CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/WriteParticles.cpp"

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/WriteParticles.cpp" > CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.i

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase/pars/WriteParticles.cpp" -o CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.s

# Object files for target zeno_oldzenbase
zeno_oldzenbase_OBJECTS = \
"CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o" \
"CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o"

# External object files for target zeno_oldzenbase
zeno_oldzenbase_EXTERNAL_OBJECTS =

../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/MeshToPrimitive.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyDuplicate.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/PolyVelocity.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/ReadObjMesh.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/TransformMesh.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/WriteObjMesh.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/mesh/zelloWorld.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ParticlesToPrimitive.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/PrimitiveToParticles.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/RandomParticles.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/ReadParticles.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/pars/WriteParticles.cpp.o
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/build.make
../zenqt/bin/libzeno_oldzenbase.so: ../zenqt/bin/libzeno.so
../zenqt/bin/libzeno_oldzenbase.so: /usr/lib/gcc/x86_64-linux-gnu/10/libgomp.so
../zenqt/bin/libzeno_oldzenbase.so: /usr/lib/x86_64-linux-gnu/libpthread.so
../zenqt/bin/libzeno_oldzenbase.so: ../zenqt/bin/libspdlog.a
../zenqt/bin/libzeno_oldzenbase.so: projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../../zenqt/bin/libzeno_oldzenbase.so"
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeno_oldzenbase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/build: ../zenqt/bin/libzeno_oldzenbase.so
.PHONY : projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/build

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/clean:
	cd "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" && $(CMAKE_COMMAND) -P CMakeFiles/zeno_oldzenbase.dir/cmake_clean.cmake
.PHONY : projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/clean

projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/depend:
	cd "/home/navier/Documents/Daily Practice/zeno/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/navier/Documents/Daily Practice/zeno" "/home/navier/Documents/Daily Practice/zeno/projects/oldzenbase" "/home/navier/Documents/Daily Practice/zeno/build" "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase" "/home/navier/Documents/Daily Practice/zeno/build/projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : projects/oldzenbase/CMakeFiles/zeno_oldzenbase.dir/depend

