# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SeniorDesignServerClean.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SeniorDesignServerClean.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SeniorDesignServerClean.dir/flags.make

CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o: CMakeFiles/SeniorDesignServerClean.dir/flags.make
CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o -c /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/main.cpp

CMakeFiles/SeniorDesignServerClean.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeniorDesignServerClean.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/main.cpp > CMakeFiles/SeniorDesignServerClean.dir/main.cpp.i

CMakeFiles/SeniorDesignServerClean.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeniorDesignServerClean.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/main.cpp -o CMakeFiles/SeniorDesignServerClean.dir/main.cpp.s

CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.requires

CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.provides: CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SeniorDesignServerClean.dir/build.make CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.provides

CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.provides.build: CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o


# Object files for target SeniorDesignServerClean
SeniorDesignServerClean_OBJECTS = \
"CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o"

# External object files for target SeniorDesignServerClean
SeniorDesignServerClean_EXTERNAL_OBJECTS =

SeniorDesignServerClean: CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o
SeniorDesignServerClean: CMakeFiles/SeniorDesignServerClean.dir/build.make
SeniorDesignServerClean: CMakeFiles/SeniorDesignServerClean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SeniorDesignServerClean"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SeniorDesignServerClean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SeniorDesignServerClean.dir/build: SeniorDesignServerClean

.PHONY : CMakeFiles/SeniorDesignServerClean.dir/build

CMakeFiles/SeniorDesignServerClean.dir/requires: CMakeFiles/SeniorDesignServerClean.dir/main.cpp.o.requires

.PHONY : CMakeFiles/SeniorDesignServerClean.dir/requires

CMakeFiles/SeniorDesignServerClean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SeniorDesignServerClean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SeniorDesignServerClean.dir/clean

CMakeFiles/SeniorDesignServerClean.dir/depend:
	cd /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug /Users/edwardwang/Documents/Projects/School/SeniorDesignServerClean/cmake-build-debug/CMakeFiles/SeniorDesignServerClean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SeniorDesignServerClean.dir/depend
