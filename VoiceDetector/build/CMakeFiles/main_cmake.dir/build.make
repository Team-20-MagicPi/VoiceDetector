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
CMAKE_SOURCE_DIR = /home/pi/Desktop/VoiceDetector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/VoiceDetector/build

# Include any dependencies generated for this target.
include CMakeFiles/main_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_cmake.dir/flags.make

CMakeFiles/main_cmake.dir/main.cpp.o: CMakeFiles/main_cmake.dir/flags.make
CMakeFiles/main_cmake.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/VoiceDetector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_cmake.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_cmake.dir/main.cpp.o -c /home/pi/Desktop/VoiceDetector/main.cpp

CMakeFiles/main_cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_cmake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/VoiceDetector/main.cpp > CMakeFiles/main_cmake.dir/main.cpp.i

CMakeFiles/main_cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_cmake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/VoiceDetector/main.cpp -o CMakeFiles/main_cmake.dir/main.cpp.s

CMakeFiles/main_cmake.dir/src/Led.cpp.o: CMakeFiles/main_cmake.dir/flags.make
CMakeFiles/main_cmake.dir/src/Led.cpp.o: ../src/Led.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/VoiceDetector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main_cmake.dir/src/Led.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_cmake.dir/src/Led.cpp.o -c /home/pi/Desktop/VoiceDetector/src/Led.cpp

CMakeFiles/main_cmake.dir/src/Led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_cmake.dir/src/Led.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/VoiceDetector/src/Led.cpp > CMakeFiles/main_cmake.dir/src/Led.cpp.i

CMakeFiles/main_cmake.dir/src/Led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_cmake.dir/src/Led.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/VoiceDetector/src/Led.cpp -o CMakeFiles/main_cmake.dir/src/Led.cpp.s

CMakeFiles/main_cmake.dir/src/MyPi.cpp.o: CMakeFiles/main_cmake.dir/flags.make
CMakeFiles/main_cmake.dir/src/MyPi.cpp.o: ../src/MyPi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/VoiceDetector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main_cmake.dir/src/MyPi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_cmake.dir/src/MyPi.cpp.o -c /home/pi/Desktop/VoiceDetector/src/MyPi.cpp

CMakeFiles/main_cmake.dir/src/MyPi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_cmake.dir/src/MyPi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/VoiceDetector/src/MyPi.cpp > CMakeFiles/main_cmake.dir/src/MyPi.cpp.i

CMakeFiles/main_cmake.dir/src/MyPi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_cmake.dir/src/MyPi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/VoiceDetector/src/MyPi.cpp -o CMakeFiles/main_cmake.dir/src/MyPi.cpp.s

# Object files for target main_cmake
main_cmake_OBJECTS = \
"CMakeFiles/main_cmake.dir/main.cpp.o" \
"CMakeFiles/main_cmake.dir/src/Led.cpp.o" \
"CMakeFiles/main_cmake.dir/src/MyPi.cpp.o"

# External object files for target main_cmake
main_cmake_EXTERNAL_OBJECTS =

main_cmake: CMakeFiles/main_cmake.dir/main.cpp.o
main_cmake: CMakeFiles/main_cmake.dir/src/Led.cpp.o
main_cmake: CMakeFiles/main_cmake.dir/src/MyPi.cpp.o
main_cmake: CMakeFiles/main_cmake.dir/build.make
main_cmake: /usr/local/lib/libwiringPi.so
main_cmake: CMakeFiles/main_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/VoiceDetector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable main_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_cmake.dir/build: main_cmake

.PHONY : CMakeFiles/main_cmake.dir/build

CMakeFiles/main_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_cmake.dir/clean

CMakeFiles/main_cmake.dir/depend:
	cd /home/pi/Desktop/VoiceDetector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/VoiceDetector /home/pi/Desktop/VoiceDetector /home/pi/Desktop/VoiceDetector/build /home/pi/Desktop/VoiceDetector/build /home/pi/Desktop/VoiceDetector/build/CMakeFiles/main_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_cmake.dir/depend

