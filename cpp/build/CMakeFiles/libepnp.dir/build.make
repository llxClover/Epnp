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
CMAKE_SOURCE_DIR = /home/llx/Downloads/EPnP/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/llx/Downloads/EPnP/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/libepnp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libepnp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libepnp.dir/flags.make

CMakeFiles/libepnp.dir/src/epnp.cpp.o: CMakeFiles/libepnp.dir/flags.make
CMakeFiles/libepnp.dir/src/epnp.cpp.o: ../src/epnp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llx/Downloads/EPnP/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libepnp.dir/src/epnp.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libepnp.dir/src/epnp.cpp.o -c /home/llx/Downloads/EPnP/cpp/src/epnp.cpp

CMakeFiles/libepnp.dir/src/epnp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libepnp.dir/src/epnp.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llx/Downloads/EPnP/cpp/src/epnp.cpp > CMakeFiles/libepnp.dir/src/epnp.cpp.i

CMakeFiles/libepnp.dir/src/epnp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libepnp.dir/src/epnp.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llx/Downloads/EPnP/cpp/src/epnp.cpp -o CMakeFiles/libepnp.dir/src/epnp.cpp.s

# Object files for target libepnp
libepnp_OBJECTS = \
"CMakeFiles/libepnp.dir/src/epnp.cpp.o"

# External object files for target libepnp
libepnp_EXTERNAL_OBJECTS =

../lib/liblibepnp.so: CMakeFiles/libepnp.dir/src/epnp.cpp.o
../lib/liblibepnp.so: CMakeFiles/libepnp.dir/build.make
../lib/liblibepnp.so: CMakeFiles/libepnp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/llx/Downloads/EPnP/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/liblibepnp.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libepnp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libepnp.dir/build: ../lib/liblibepnp.so

.PHONY : CMakeFiles/libepnp.dir/build

CMakeFiles/libepnp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libepnp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libepnp.dir/clean

CMakeFiles/libepnp.dir/depend:
	cd /home/llx/Downloads/EPnP/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llx/Downloads/EPnP/cpp /home/llx/Downloads/EPnP/cpp /home/llx/Downloads/EPnP/cpp/build /home/llx/Downloads/EPnP/cpp/build /home/llx/Downloads/EPnP/cpp/build/CMakeFiles/libepnp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libepnp.dir/depend
