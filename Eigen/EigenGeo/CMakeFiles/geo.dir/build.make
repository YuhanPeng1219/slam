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
CMAKE_COMMAND = /home/yuhan/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yuhan/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuhan/CLionProjects/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuhan/CLionProjects/Eigen

# Include any dependencies generated for this target.
include EigenGeo/CMakeFiles/geo.dir/depend.make

# Include the progress variables for this target.
include EigenGeo/CMakeFiles/geo.dir/progress.make

# Include the compile flags for this target's objects.
include EigenGeo/CMakeFiles/geo.dir/flags.make

EigenGeo/CMakeFiles/geo.dir/geo.cpp.o: EigenGeo/CMakeFiles/geo.dir/flags.make
EigenGeo/CMakeFiles/geo.dir/geo.cpp.o: EigenGeo/geo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuhan/CLionProjects/Eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EigenGeo/CMakeFiles/geo.dir/geo.cpp.o"
	cd /home/yuhan/CLionProjects/Eigen/EigenGeo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geo.dir/geo.cpp.o -c /home/yuhan/CLionProjects/Eigen/EigenGeo/geo.cpp

EigenGeo/CMakeFiles/geo.dir/geo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geo.dir/geo.cpp.i"
	cd /home/yuhan/CLionProjects/Eigen/EigenGeo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuhan/CLionProjects/Eigen/EigenGeo/geo.cpp > CMakeFiles/geo.dir/geo.cpp.i

EigenGeo/CMakeFiles/geo.dir/geo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geo.dir/geo.cpp.s"
	cd /home/yuhan/CLionProjects/Eigen/EigenGeo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuhan/CLionProjects/Eigen/EigenGeo/geo.cpp -o CMakeFiles/geo.dir/geo.cpp.s

# Object files for target geo
geo_OBJECTS = \
"CMakeFiles/geo.dir/geo.cpp.o"

# External object files for target geo
geo_EXTERNAL_OBJECTS =

EigenGeo/geo: EigenGeo/CMakeFiles/geo.dir/geo.cpp.o
EigenGeo/geo: EigenGeo/CMakeFiles/geo.dir/build.make
EigenGeo/geo: EigenGeo/CMakeFiles/geo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuhan/CLionProjects/Eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geo"
	cd /home/yuhan/CLionProjects/Eigen/EigenGeo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EigenGeo/CMakeFiles/geo.dir/build: EigenGeo/geo

.PHONY : EigenGeo/CMakeFiles/geo.dir/build

EigenGeo/CMakeFiles/geo.dir/clean:
	cd /home/yuhan/CLionProjects/Eigen/EigenGeo && $(CMAKE_COMMAND) -P CMakeFiles/geo.dir/cmake_clean.cmake
.PHONY : EigenGeo/CMakeFiles/geo.dir/clean

EigenGeo/CMakeFiles/geo.dir/depend:
	cd /home/yuhan/CLionProjects/Eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuhan/CLionProjects/Eigen /home/yuhan/CLionProjects/Eigen/EigenGeo /home/yuhan/CLionProjects/Eigen /home/yuhan/CLionProjects/Eigen/EigenGeo /home/yuhan/CLionProjects/Eigen/EigenGeo/CMakeFiles/geo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EigenGeo/CMakeFiles/geo.dir/depend
