# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/Cpp-Capstone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/Cpp-Capstone/build

# Include any dependencies generated for this target.
include CMakeFiles/PacmanGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PacmanGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PacmanGame.dir/flags.make

CMakeFiles/PacmanGame.dir/src/main.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PacmanGame.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/main.cpp.o -c /home/workspace/Cpp-Capstone/src/main.cpp

CMakeFiles/PacmanGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/main.cpp > CMakeFiles/PacmanGame.dir/src/main.cpp.i

CMakeFiles/PacmanGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/main.cpp -o CMakeFiles/PacmanGame.dir/src/main.cpp.s

CMakeFiles/PacmanGame.dir/src/game.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PacmanGame.dir/src/game.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/game.cpp.o -c /home/workspace/Cpp-Capstone/src/game.cpp

CMakeFiles/PacmanGame.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/game.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/game.cpp > CMakeFiles/PacmanGame.dir/src/game.cpp.i

CMakeFiles/PacmanGame.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/game.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/game.cpp -o CMakeFiles/PacmanGame.dir/src/game.cpp.s

CMakeFiles/PacmanGame.dir/src/controller.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PacmanGame.dir/src/controller.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/controller.cpp.o -c /home/workspace/Cpp-Capstone/src/controller.cpp

CMakeFiles/PacmanGame.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/controller.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/controller.cpp > CMakeFiles/PacmanGame.dir/src/controller.cpp.i

CMakeFiles/PacmanGame.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/controller.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/controller.cpp -o CMakeFiles/PacmanGame.dir/src/controller.cpp.s

CMakeFiles/PacmanGame.dir/src/renderer.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PacmanGame.dir/src/renderer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/renderer.cpp.o -c /home/workspace/Cpp-Capstone/src/renderer.cpp

CMakeFiles/PacmanGame.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/renderer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/renderer.cpp > CMakeFiles/PacmanGame.dir/src/renderer.cpp.i

CMakeFiles/PacmanGame.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/renderer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/renderer.cpp -o CMakeFiles/PacmanGame.dir/src/renderer.cpp.s

CMakeFiles/PacmanGame.dir/src/pacman.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/pacman.cpp.o: ../src/pacman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PacmanGame.dir/src/pacman.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/pacman.cpp.o -c /home/workspace/Cpp-Capstone/src/pacman.cpp

CMakeFiles/PacmanGame.dir/src/pacman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/pacman.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/pacman.cpp > CMakeFiles/PacmanGame.dir/src/pacman.cpp.i

CMakeFiles/PacmanGame.dir/src/pacman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/pacman.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/pacman.cpp -o CMakeFiles/PacmanGame.dir/src/pacman.cpp.s

CMakeFiles/PacmanGame.dir/src/human.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/human.cpp.o: ../src/human.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PacmanGame.dir/src/human.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/human.cpp.o -c /home/workspace/Cpp-Capstone/src/human.cpp

CMakeFiles/PacmanGame.dir/src/human.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/human.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/human.cpp > CMakeFiles/PacmanGame.dir/src/human.cpp.i

CMakeFiles/PacmanGame.dir/src/human.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/human.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/human.cpp -o CMakeFiles/PacmanGame.dir/src/human.cpp.s

CMakeFiles/PacmanGame.dir/src/ghost.cpp.o: CMakeFiles/PacmanGame.dir/flags.make
CMakeFiles/PacmanGame.dir/src/ghost.cpp.o: ../src/ghost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PacmanGame.dir/src/ghost.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PacmanGame.dir/src/ghost.cpp.o -c /home/workspace/Cpp-Capstone/src/ghost.cpp

CMakeFiles/PacmanGame.dir/src/ghost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacmanGame.dir/src/ghost.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Cpp-Capstone/src/ghost.cpp > CMakeFiles/PacmanGame.dir/src/ghost.cpp.i

CMakeFiles/PacmanGame.dir/src/ghost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacmanGame.dir/src/ghost.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Cpp-Capstone/src/ghost.cpp -o CMakeFiles/PacmanGame.dir/src/ghost.cpp.s

# Object files for target PacmanGame
PacmanGame_OBJECTS = \
"CMakeFiles/PacmanGame.dir/src/main.cpp.o" \
"CMakeFiles/PacmanGame.dir/src/game.cpp.o" \
"CMakeFiles/PacmanGame.dir/src/controller.cpp.o" \
"CMakeFiles/PacmanGame.dir/src/renderer.cpp.o" \
"CMakeFiles/PacmanGame.dir/src/pacman.cpp.o" \
"CMakeFiles/PacmanGame.dir/src/human.cpp.o" \
"CMakeFiles/PacmanGame.dir/src/ghost.cpp.o"

# External object files for target PacmanGame
PacmanGame_EXTERNAL_OBJECTS =

PacmanGame: CMakeFiles/PacmanGame.dir/src/main.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/src/game.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/src/controller.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/src/renderer.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/src/pacman.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/src/human.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/src/ghost.cpp.o
PacmanGame: CMakeFiles/PacmanGame.dir/build.make
PacmanGame: CMakeFiles/PacmanGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/Cpp-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable PacmanGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PacmanGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PacmanGame.dir/build: PacmanGame

.PHONY : CMakeFiles/PacmanGame.dir/build

CMakeFiles/PacmanGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PacmanGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PacmanGame.dir/clean

CMakeFiles/PacmanGame.dir/depend:
	cd /home/workspace/Cpp-Capstone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/Cpp-Capstone /home/workspace/Cpp-Capstone /home/workspace/Cpp-Capstone/build /home/workspace/Cpp-Capstone/build /home/workspace/Cpp-Capstone/build/CMakeFiles/PacmanGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PacmanGame.dir/depend

