# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucagraziotti/CLionProjects/TestM2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/runTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runTests.dir/flags.make

test/CMakeFiles/runTests.dir/runAllTests.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/runAllTests.cpp.o: ../test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runTests.dir/runAllTests.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/runAllTests.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/runAllTests.cpp

test/CMakeFiles/runTests.dir/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/runAllTests.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/runAllTests.cpp > CMakeFiles/runTests.dir/runAllTests.cpp.i

test/CMakeFiles/runTests.dir/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/runAllTests.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/runAllTests.cpp -o CMakeFiles/runTests.dir/runAllTests.cpp.s

test/CMakeFiles/runTests.dir/PlayerTest.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/PlayerTest.cpp.o: ../test/PlayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runTests.dir/PlayerTest.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/PlayerTest.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/PlayerTest.cpp

test/CMakeFiles/runTests.dir/PlayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/PlayerTest.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/PlayerTest.cpp > CMakeFiles/runTests.dir/PlayerTest.cpp.i

test/CMakeFiles/runTests.dir/PlayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/PlayerTest.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/PlayerTest.cpp -o CMakeFiles/runTests.dir/PlayerTest.cpp.s

test/CMakeFiles/runTests.dir/PlayerFixture.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/PlayerFixture.cpp.o: ../test/PlayerFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runTests.dir/PlayerFixture.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/PlayerFixture.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/PlayerFixture.cpp

test/CMakeFiles/runTests.dir/PlayerFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/PlayerFixture.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/PlayerFixture.cpp > CMakeFiles/runTests.dir/PlayerFixture.cpp.i

test/CMakeFiles/runTests.dir/PlayerFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/PlayerFixture.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/PlayerFixture.cpp -o CMakeFiles/runTests.dir/PlayerFixture.cpp.s

test/CMakeFiles/runTests.dir/BikeTest.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/BikeTest.cpp.o: ../test/BikeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/runTests.dir/BikeTest.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/BikeTest.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/BikeTest.cpp

test/CMakeFiles/runTests.dir/BikeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/BikeTest.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/BikeTest.cpp > CMakeFiles/runTests.dir/BikeTest.cpp.i

test/CMakeFiles/runTests.dir/BikeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/BikeTest.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/BikeTest.cpp -o CMakeFiles/runTests.dir/BikeTest.cpp.s

test/CMakeFiles/runTests.dir/BikeFixture.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/BikeFixture.cpp.o: ../test/BikeFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/runTests.dir/BikeFixture.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/BikeFixture.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/BikeFixture.cpp

test/CMakeFiles/runTests.dir/BikeFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/BikeFixture.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/BikeFixture.cpp > CMakeFiles/runTests.dir/BikeFixture.cpp.i

test/CMakeFiles/runTests.dir/BikeFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/BikeFixture.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/BikeFixture.cpp -o CMakeFiles/runTests.dir/BikeFixture.cpp.s

test/CMakeFiles/runTests.dir/MapTest.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/MapTest.cpp.o: ../test/MapTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/runTests.dir/MapTest.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/MapTest.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/MapTest.cpp

test/CMakeFiles/runTests.dir/MapTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/MapTest.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/MapTest.cpp > CMakeFiles/runTests.dir/MapTest.cpp.i

test/CMakeFiles/runTests.dir/MapTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/MapTest.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/MapTest.cpp -o CMakeFiles/runTests.dir/MapTest.cpp.s

test/CMakeFiles/runTests.dir/MapFixture.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/MapFixture.cpp.o: ../test/MapFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/runTests.dir/MapFixture.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/MapFixture.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/MapFixture.cpp

test/CMakeFiles/runTests.dir/MapFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/MapFixture.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/MapFixture.cpp > CMakeFiles/runTests.dir/MapFixture.cpp.i

test/CMakeFiles/runTests.dir/MapFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/MapFixture.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/MapFixture.cpp -o CMakeFiles/runTests.dir/MapFixture.cpp.s

test/CMakeFiles/runTests.dir/GameEngineFixture.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/GameEngineFixture.cpp.o: ../test/GameEngineFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/CMakeFiles/runTests.dir/GameEngineFixture.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/GameEngineFixture.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/GameEngineFixture.cpp

test/CMakeFiles/runTests.dir/GameEngineFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/GameEngineFixture.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/GameEngineFixture.cpp > CMakeFiles/runTests.dir/GameEngineFixture.cpp.i

test/CMakeFiles/runTests.dir/GameEngineFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/GameEngineFixture.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/GameEngineFixture.cpp -o CMakeFiles/runTests.dir/GameEngineFixture.cpp.s

test/CMakeFiles/runTests.dir/GameEngineTest.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/GameEngineTest.cpp.o: ../test/GameEngineTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/CMakeFiles/runTests.dir/GameEngineTest.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/GameEngineTest.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/GameEngineTest.cpp

test/CMakeFiles/runTests.dir/GameEngineTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/GameEngineTest.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/GameEngineTest.cpp > CMakeFiles/runTests.dir/GameEngineTest.cpp.i

test/CMakeFiles/runTests.dir/GameEngineTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/GameEngineTest.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/GameEngineTest.cpp -o CMakeFiles/runTests.dir/GameEngineTest.cpp.s

test/CMakeFiles/runTests.dir/ResurceManagerTest.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/ResurceManagerTest.cpp.o: ../test/ResurceManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object test/CMakeFiles/runTests.dir/ResurceManagerTest.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/ResurceManagerTest.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/ResurceManagerTest.cpp

test/CMakeFiles/runTests.dir/ResurceManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/ResurceManagerTest.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/ResurceManagerTest.cpp > CMakeFiles/runTests.dir/ResurceManagerTest.cpp.i

test/CMakeFiles/runTests.dir/ResurceManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/ResurceManagerTest.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/ResurceManagerTest.cpp -o CMakeFiles/runTests.dir/ResurceManagerTest.cpp.s

test/CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.o: test/CMakeFiles/runTests.dir/flags.make
test/CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.o: ../test/ResourceManagerFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object test/CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.o"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.o -c /Users/lucagraziotti/CLionProjects/TestM2D/test/ResourceManagerFixture.cpp

test/CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.i"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucagraziotti/CLionProjects/TestM2D/test/ResourceManagerFixture.cpp > CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.i

test/CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.s"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucagraziotti/CLionProjects/TestM2D/test/ResourceManagerFixture.cpp -o CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.s

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/runAllTests.cpp.o" \
"CMakeFiles/runTests.dir/PlayerTest.cpp.o" \
"CMakeFiles/runTests.dir/PlayerFixture.cpp.o" \
"CMakeFiles/runTests.dir/BikeTest.cpp.o" \
"CMakeFiles/runTests.dir/BikeFixture.cpp.o" \
"CMakeFiles/runTests.dir/MapTest.cpp.o" \
"CMakeFiles/runTests.dir/MapFixture.cpp.o" \
"CMakeFiles/runTests.dir/GameEngineFixture.cpp.o" \
"CMakeFiles/runTests.dir/GameEngineTest.cpp.o" \
"CMakeFiles/runTests.dir/ResurceManagerTest.cpp.o" \
"CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

test/runTests: test/CMakeFiles/runTests.dir/runAllTests.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/PlayerTest.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/PlayerFixture.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/BikeTest.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/BikeFixture.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/MapTest.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/MapFixture.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/GameEngineFixture.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/GameEngineTest.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/ResurceManagerTest.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/ResourceManagerFixture.cpp.o
test/runTests: test/CMakeFiles/runTests.dir/build.make
test/runTests: test/lib/googletest/libgtestd.a
test/runTests: test/lib/googletest/libgtest_maind.a
test/runTests: libcore.a
test/runTests: /usr/local/lib/libsfml-graphics.2.5.1.dylib
test/runTests: /usr/local/lib/libsfml-window.2.5.1.dylib
test/runTests: /usr/local/lib/libsfml-system.2.5.1.dylib
test/runTests: ../Box2D/libBox2D.a
test/runTests: test/lib/googletest/libgtestd.a
test/runTests: test/CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable runTests"
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runTests.dir/build: test/runTests

.PHONY : test/CMakeFiles/runTests.dir/build

test/CMakeFiles/runTests.dir/clean:
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runTests.dir/clean

test/CMakeFiles/runTests.dir/depend:
	cd /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucagraziotti/CLionProjects/TestM2D /Users/lucagraziotti/CLionProjects/TestM2D/test /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test /Users/lucagraziotti/CLionProjects/TestM2D/cmake-build-debug/test/CMakeFiles/runTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runTests.dir/depend

