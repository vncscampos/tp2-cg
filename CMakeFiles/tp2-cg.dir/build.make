# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arthur/Documents/Faculdade/CG/tp2-cg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arthur/Documents/Faculdade/CG/tp2-cg

# Include any dependencies generated for this target.
include CMakeFiles/tp2-cg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tp2-cg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp2-cg.dir/flags.make

CMakeFiles/tp2-cg.dir/main.cpp.o: CMakeFiles/tp2-cg.dir/flags.make
CMakeFiles/tp2-cg.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/Documents/Faculdade/CG/tp2-cg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp2-cg.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tp2-cg.dir/main.cpp.o -c /home/arthur/Documents/Faculdade/CG/tp2-cg/main.cpp

CMakeFiles/tp2-cg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2-cg.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/Documents/Faculdade/CG/tp2-cg/main.cpp > CMakeFiles/tp2-cg.dir/main.cpp.i

CMakeFiles/tp2-cg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2-cg.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/Documents/Faculdade/CG/tp2-cg/main.cpp -o CMakeFiles/tp2-cg.dir/main.cpp.s

CMakeFiles/tp2-cg.dir/Camera.cpp.o: CMakeFiles/tp2-cg.dir/flags.make
CMakeFiles/tp2-cg.dir/Camera.cpp.o: Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/Documents/Faculdade/CG/tp2-cg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tp2-cg.dir/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tp2-cg.dir/Camera.cpp.o -c /home/arthur/Documents/Faculdade/CG/tp2-cg/Camera.cpp

CMakeFiles/tp2-cg.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2-cg.dir/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/Documents/Faculdade/CG/tp2-cg/Camera.cpp > CMakeFiles/tp2-cg.dir/Camera.cpp.i

CMakeFiles/tp2-cg.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2-cg.dir/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/Documents/Faculdade/CG/tp2-cg/Camera.cpp -o CMakeFiles/tp2-cg.dir/Camera.cpp.s

CMakeFiles/tp2-cg.dir/stb_image.cpp.o: CMakeFiles/tp2-cg.dir/flags.make
CMakeFiles/tp2-cg.dir/stb_image.cpp.o: stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arthur/Documents/Faculdade/CG/tp2-cg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tp2-cg.dir/stb_image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tp2-cg.dir/stb_image.cpp.o -c /home/arthur/Documents/Faculdade/CG/tp2-cg/stb_image.cpp

CMakeFiles/tp2-cg.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2-cg.dir/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arthur/Documents/Faculdade/CG/tp2-cg/stb_image.cpp > CMakeFiles/tp2-cg.dir/stb_image.cpp.i

CMakeFiles/tp2-cg.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2-cg.dir/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arthur/Documents/Faculdade/CG/tp2-cg/stb_image.cpp -o CMakeFiles/tp2-cg.dir/stb_image.cpp.s

# Object files for target tp2-cg
tp2__cg_OBJECTS = \
"CMakeFiles/tp2-cg.dir/main.cpp.o" \
"CMakeFiles/tp2-cg.dir/Camera.cpp.o" \
"CMakeFiles/tp2-cg.dir/stb_image.cpp.o"

# External object files for target tp2-cg
tp2__cg_EXTERNAL_OBJECTS =

tp2-cg: CMakeFiles/tp2-cg.dir/main.cpp.o
tp2-cg: CMakeFiles/tp2-cg.dir/Camera.cpp.o
tp2-cg: CMakeFiles/tp2-cg.dir/stb_image.cpp.o
tp2-cg: CMakeFiles/tp2-cg.dir/build.make
tp2-cg: CMakeFiles/tp2-cg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arthur/Documents/Faculdade/CG/tp2-cg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tp2-cg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp2-cg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp2-cg.dir/build: tp2-cg

.PHONY : CMakeFiles/tp2-cg.dir/build

CMakeFiles/tp2-cg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp2-cg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp2-cg.dir/clean

CMakeFiles/tp2-cg.dir/depend:
	cd /home/arthur/Documents/Faculdade/CG/tp2-cg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arthur/Documents/Faculdade/CG/tp2-cg /home/arthur/Documents/Faculdade/CG/tp2-cg /home/arthur/Documents/Faculdade/CG/tp2-cg /home/arthur/Documents/Faculdade/CG/tp2-cg /home/arthur/Documents/Faculdade/CG/tp2-cg/CMakeFiles/tp2-cg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp2-cg.dir/depend

