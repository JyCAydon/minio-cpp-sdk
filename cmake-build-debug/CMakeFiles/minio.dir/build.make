# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/zjp/tools/clion-2020.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zjp/tools/clion-2020.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minio.dir/flags.make

CMakeFiles/minio.dir/main.cpp.o: CMakeFiles/minio.dir/flags.make
CMakeFiles/minio.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minio.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minio.dir/main.cpp.o -c /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/main.cpp

CMakeFiles/minio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minio.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/main.cpp > CMakeFiles/minio.dir/main.cpp.i

CMakeFiles/minio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minio.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/main.cpp -o CMakeFiles/minio.dir/main.cpp.s

CMakeFiles/minio.dir/minio.cpp.o: CMakeFiles/minio.dir/flags.make
CMakeFiles/minio.dir/minio.cpp.o: ../minio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/minio.dir/minio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minio.dir/minio.cpp.o -c /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/minio.cpp

CMakeFiles/minio.dir/minio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minio.dir/minio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/minio.cpp > CMakeFiles/minio.dir/minio.cpp.i

CMakeFiles/minio.dir/minio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minio.dir/minio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/minio.cpp -o CMakeFiles/minio.dir/minio.cpp.s

# Object files for target minio
minio_OBJECTS = \
"CMakeFiles/minio.dir/main.cpp.o" \
"CMakeFiles/minio.dir/minio.cpp.o"

# External object files for target minio
minio_EXTERNAL_OBJECTS =

libminio.a: CMakeFiles/minio.dir/main.cpp.o
libminio.a: CMakeFiles/minio.dir/minio.cpp.o
libminio.a: CMakeFiles/minio.dir/build.make
libminio.a: CMakeFiles/minio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libminio.a"
	$(CMAKE_COMMAND) -P CMakeFiles/minio.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minio.dir/build: libminio.a

.PHONY : CMakeFiles/minio.dir/build

CMakeFiles/minio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minio.dir/clean

CMakeFiles/minio.dir/depend:
	cd /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug /home/zjp/workspace/cPlusPlus/minio-cpp-2/minio-cpp/cmake-build-debug/CMakeFiles/minio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minio.dir/depend

