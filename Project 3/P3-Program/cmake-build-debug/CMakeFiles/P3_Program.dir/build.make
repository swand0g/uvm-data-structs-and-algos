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
CMAKE_SOURCE_DIR = "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/P3_Program.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P3_Program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P3_Program.dir/flags.make

CMakeFiles/P3_Program.dir/main.cpp.o: CMakeFiles/P3_Program.dir/flags.make
CMakeFiles/P3_Program.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P3_Program.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P3_Program.dir/main.cpp.o -c "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/main.cpp"

CMakeFiles/P3_Program.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3_Program.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/main.cpp" > CMakeFiles/P3_Program.dir/main.cpp.i

CMakeFiles/P3_Program.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3_Program.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/main.cpp" -o CMakeFiles/P3_Program.dir/main.cpp.s

CMakeFiles/P3_Program.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/P3_Program.dir/main.cpp.o.requires

CMakeFiles/P3_Program.dir/main.cpp.o.provides: CMakeFiles/P3_Program.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/P3_Program.dir/build.make CMakeFiles/P3_Program.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/P3_Program.dir/main.cpp.o.provides

CMakeFiles/P3_Program.dir/main.cpp.o.provides.build: CMakeFiles/P3_Program.dir/main.cpp.o


CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o: CMakeFiles/P3_Program.dir/flags.make
CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o: ../BinarySearchTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o -c "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/BinarySearchTree.cpp"

CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/BinarySearchTree.cpp" > CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.i

CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/BinarySearchTree.cpp" -o CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.s

CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.requires:

.PHONY : CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.requires

CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.provides: CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/P3_Program.dir/build.make CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.provides.build
.PHONY : CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.provides

CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.provides.build: CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o


CMakeFiles/P3_Program.dir/AvlTree.cpp.o: CMakeFiles/P3_Program.dir/flags.make
CMakeFiles/P3_Program.dir/AvlTree.cpp.o: ../AvlTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/P3_Program.dir/AvlTree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P3_Program.dir/AvlTree.cpp.o -c "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/AvlTree.cpp"

CMakeFiles/P3_Program.dir/AvlTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3_Program.dir/AvlTree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/AvlTree.cpp" > CMakeFiles/P3_Program.dir/AvlTree.cpp.i

CMakeFiles/P3_Program.dir/AvlTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3_Program.dir/AvlTree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/AvlTree.cpp" -o CMakeFiles/P3_Program.dir/AvlTree.cpp.s

CMakeFiles/P3_Program.dir/AvlTree.cpp.o.requires:

.PHONY : CMakeFiles/P3_Program.dir/AvlTree.cpp.o.requires

CMakeFiles/P3_Program.dir/AvlTree.cpp.o.provides: CMakeFiles/P3_Program.dir/AvlTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/P3_Program.dir/build.make CMakeFiles/P3_Program.dir/AvlTree.cpp.o.provides.build
.PHONY : CMakeFiles/P3_Program.dir/AvlTree.cpp.o.provides

CMakeFiles/P3_Program.dir/AvlTree.cpp.o.provides.build: CMakeFiles/P3_Program.dir/AvlTree.cpp.o


CMakeFiles/P3_Program.dir/SplayTree.cpp.o: CMakeFiles/P3_Program.dir/flags.make
CMakeFiles/P3_Program.dir/SplayTree.cpp.o: ../SplayTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/P3_Program.dir/SplayTree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P3_Program.dir/SplayTree.cpp.o -c "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/SplayTree.cpp"

CMakeFiles/P3_Program.dir/SplayTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3_Program.dir/SplayTree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/SplayTree.cpp" > CMakeFiles/P3_Program.dir/SplayTree.cpp.i

CMakeFiles/P3_Program.dir/SplayTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3_Program.dir/SplayTree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/SplayTree.cpp" -o CMakeFiles/P3_Program.dir/SplayTree.cpp.s

CMakeFiles/P3_Program.dir/SplayTree.cpp.o.requires:

.PHONY : CMakeFiles/P3_Program.dir/SplayTree.cpp.o.requires

CMakeFiles/P3_Program.dir/SplayTree.cpp.o.provides: CMakeFiles/P3_Program.dir/SplayTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/P3_Program.dir/build.make CMakeFiles/P3_Program.dir/SplayTree.cpp.o.provides.build
.PHONY : CMakeFiles/P3_Program.dir/SplayTree.cpp.o.provides

CMakeFiles/P3_Program.dir/SplayTree.cpp.o.provides.build: CMakeFiles/P3_Program.dir/SplayTree.cpp.o


CMakeFiles/P3_Program.dir/RedditElement.cpp.o: CMakeFiles/P3_Program.dir/flags.make
CMakeFiles/P3_Program.dir/RedditElement.cpp.o: ../RedditElement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/P3_Program.dir/RedditElement.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P3_Program.dir/RedditElement.cpp.o -c "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/RedditElement.cpp"

CMakeFiles/P3_Program.dir/RedditElement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3_Program.dir/RedditElement.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/RedditElement.cpp" > CMakeFiles/P3_Program.dir/RedditElement.cpp.i

CMakeFiles/P3_Program.dir/RedditElement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3_Program.dir/RedditElement.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/RedditElement.cpp" -o CMakeFiles/P3_Program.dir/RedditElement.cpp.s

CMakeFiles/P3_Program.dir/RedditElement.cpp.o.requires:

.PHONY : CMakeFiles/P3_Program.dir/RedditElement.cpp.o.requires

CMakeFiles/P3_Program.dir/RedditElement.cpp.o.provides: CMakeFiles/P3_Program.dir/RedditElement.cpp.o.requires
	$(MAKE) -f CMakeFiles/P3_Program.dir/build.make CMakeFiles/P3_Program.dir/RedditElement.cpp.o.provides.build
.PHONY : CMakeFiles/P3_Program.dir/RedditElement.cpp.o.provides

CMakeFiles/P3_Program.dir/RedditElement.cpp.o.provides.build: CMakeFiles/P3_Program.dir/RedditElement.cpp.o


# Object files for target P3_Program
P3_Program_OBJECTS = \
"CMakeFiles/P3_Program.dir/main.cpp.o" \
"CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o" \
"CMakeFiles/P3_Program.dir/AvlTree.cpp.o" \
"CMakeFiles/P3_Program.dir/SplayTree.cpp.o" \
"CMakeFiles/P3_Program.dir/RedditElement.cpp.o"

# External object files for target P3_Program
P3_Program_EXTERNAL_OBJECTS =

P3_Program: CMakeFiles/P3_Program.dir/main.cpp.o
P3_Program: CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o
P3_Program: CMakeFiles/P3_Program.dir/AvlTree.cpp.o
P3_Program: CMakeFiles/P3_Program.dir/SplayTree.cpp.o
P3_Program: CMakeFiles/P3_Program.dir/RedditElement.cpp.o
P3_Program: CMakeFiles/P3_Program.dir/build.make
P3_Program: CMakeFiles/P3_Program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable P3_Program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P3_Program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P3_Program.dir/build: P3_Program

.PHONY : CMakeFiles/P3_Program.dir/build

CMakeFiles/P3_Program.dir/requires: CMakeFiles/P3_Program.dir/main.cpp.o.requires
CMakeFiles/P3_Program.dir/requires: CMakeFiles/P3_Program.dir/BinarySearchTree.cpp.o.requires
CMakeFiles/P3_Program.dir/requires: CMakeFiles/P3_Program.dir/AvlTree.cpp.o.requires
CMakeFiles/P3_Program.dir/requires: CMakeFiles/P3_Program.dir/SplayTree.cpp.o.requires
CMakeFiles/P3_Program.dir/requires: CMakeFiles/P3_Program.dir/RedditElement.cpp.o.requires

.PHONY : CMakeFiles/P3_Program.dir/requires

CMakeFiles/P3_Program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/P3_Program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/P3_Program.dir/clean

CMakeFiles/P3_Program.dir/depend:
	cd "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program" "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program" "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug" "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug" "/Users/admin/Documents/University/2017 - 2018/Spring/CS 124/Projects/Project 3/P3-Program/cmake-build-debug/CMakeFiles/P3_Program.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/P3_Program.dir/depend
