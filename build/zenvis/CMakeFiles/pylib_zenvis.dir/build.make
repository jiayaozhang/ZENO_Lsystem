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
include zenvis/CMakeFiles/pylib_zenvis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.make

# Include the progress variables for this target.
include zenvis/CMakeFiles/pylib_zenvis.dir/progress.make

# Include the compile flags for this target's objects.
include zenvis/CMakeFiles/pylib_zenvis.dir/flags.make

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o: ../zenvis/GraphicAxis.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o -MF CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicAxis.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicAxis.cpp" > CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicAxis.cpp" -o CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o: ../zenvis/GraphicGrid.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o -MF CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicGrid.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicGrid.cpp" > CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicGrid.cpp" -o CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o: ../zenvis/GraphicPrimitive.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o -MF CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicPrimitive.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicPrimitive.cpp" > CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicPrimitive.cpp" -o CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o: ../zenvis/GraphicVolume.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o -MF CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicVolume.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicVolume.cpp" > CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/GraphicVolume.cpp" -o CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o: ../zenvis/IGraphic.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o -MF CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/IGraphic.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/IGraphic.cpp" > CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/IGraphic.cpp" -o CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o: ../zenvis/MyShader.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o -MF CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/MyShader.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/MyShader.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/MyShader.cpp" > CMakeFiles/pylib_zenvis.dir/MyShader.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/MyShader.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/MyShader.cpp" -o CMakeFiles/pylib_zenvis.dir/MyShader.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.o: ../zenvis/main.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.o -MF CMakeFiles/pylib_zenvis.dir/main.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/main.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/main.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/main.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/main.cpp" > CMakeFiles/pylib_zenvis.dir/main.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/main.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/main.cpp" -o CMakeFiles/pylib_zenvis.dir/main.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.o: ../zenvis/python.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.o -MF CMakeFiles/pylib_zenvis.dir/python.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/python.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/python.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/python.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/python.cpp" > CMakeFiles/pylib_zenvis.dir/python.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/python.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/python.cpp" -o CMakeFiles/pylib_zenvis.dir/python.cpp.s

zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/flags.make
zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o: ../zenvis/stb_image.cpp
zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o: zenvis/CMakeFiles/pylib_zenvis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o -MF CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o.d -o CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o -c "/home/navier/Documents/Daily Practice/zeno/zenvis/stb_image.cpp"

zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pylib_zenvis.dir/stb_image.cpp.i"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/navier/Documents/Daily Practice/zeno/zenvis/stb_image.cpp" > CMakeFiles/pylib_zenvis.dir/stb_image.cpp.i

zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pylib_zenvis.dir/stb_image.cpp.s"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/navier/Documents/Daily Practice/zeno/zenvis/stb_image.cpp" -o CMakeFiles/pylib_zenvis.dir/stb_image.cpp.s

# Object files for target pylib_zenvis
pylib_zenvis_OBJECTS = \
"CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/main.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/python.cpp.o" \
"CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o"

# External object files for target pylib_zenvis
pylib_zenvis_EXTERNAL_OBJECTS =

../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/GraphicAxis.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/GraphicGrid.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/GraphicPrimitive.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/GraphicVolume.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/IGraphic.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/MyShader.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/main.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/python.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/stb_image.cpp.o
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/build.make
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: ../zenqt/bin/libglad.a
../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so: zenvis/CMakeFiles/pylib_zenvis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/navier/Documents/Daily Practice/zeno/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared module ../../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so"
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pylib_zenvis.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && /bin/x86_64-linux-gnu-strip /home/navier/Documents/Daily\ Practice/zeno/zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
zenvis/CMakeFiles/pylib_zenvis.dir/build: ../zenqt/bin/pylib_zenvis.cpython-39-x86_64-linux-gnu.so
.PHONY : zenvis/CMakeFiles/pylib_zenvis.dir/build

zenvis/CMakeFiles/pylib_zenvis.dir/clean:
	cd "/home/navier/Documents/Daily Practice/zeno/build/zenvis" && $(CMAKE_COMMAND) -P CMakeFiles/pylib_zenvis.dir/cmake_clean.cmake
.PHONY : zenvis/CMakeFiles/pylib_zenvis.dir/clean

zenvis/CMakeFiles/pylib_zenvis.dir/depend:
	cd "/home/navier/Documents/Daily Practice/zeno/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/navier/Documents/Daily Practice/zeno" "/home/navier/Documents/Daily Practice/zeno/zenvis" "/home/navier/Documents/Daily Practice/zeno/build" "/home/navier/Documents/Daily Practice/zeno/build/zenvis" "/home/navier/Documents/Daily Practice/zeno/build/zenvis/CMakeFiles/pylib_zenvis.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : zenvis/CMakeFiles/pylib_zenvis.dir/depend

