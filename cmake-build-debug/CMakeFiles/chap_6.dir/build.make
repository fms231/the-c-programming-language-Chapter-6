# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /cygdrive/c/Users/17125/AppData/Local/JetBrains/CLion2024.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/17125/AppData/Local/JetBrains/CLion2024.1/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/cplus/chap-6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/cplus/chap-6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chap_6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chap_6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chap_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chap_6.dir/flags.make

CMakeFiles/chap_6.dir/main.cpp.o: CMakeFiles/chap_6.dir/flags.make
CMakeFiles/chap_6.dir/main.cpp.o: /cygdrive/d/cplus/chap-6/main.cpp
CMakeFiles/chap_6.dir/main.cpp.o: CMakeFiles/chap_6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/cygdrive/d/cplus/chap-6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chap_6.dir/main.cpp.o"
	/usr/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chap_6.dir/main.cpp.o -MF CMakeFiles/chap_6.dir/main.cpp.o.d -o CMakeFiles/chap_6.dir/main.cpp.o -c /cygdrive/d/cplus/chap-6/main.cpp

CMakeFiles/chap_6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chap_6.dir/main.cpp.i"
	/usr/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/cplus/chap-6/main.cpp > CMakeFiles/chap_6.dir/main.cpp.i

CMakeFiles/chap_6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chap_6.dir/main.cpp.s"
	/usr/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/cplus/chap-6/main.cpp -o CMakeFiles/chap_6.dir/main.cpp.s

# Object files for target chap_6
chap_6_OBJECTS = \
"CMakeFiles/chap_6.dir/main.cpp.o"

# External object files for target chap_6
chap_6_EXTERNAL_OBJECTS =

chap_6.exe: CMakeFiles/chap_6.dir/main.cpp.o
chap_6.exe: CMakeFiles/chap_6.dir/build.make
chap_6.exe: CMakeFiles/chap_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/cygdrive/d/cplus/chap-6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chap_6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chap_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chap_6.dir/build: chap_6.exe
.PHONY : CMakeFiles/chap_6.dir/build

CMakeFiles/chap_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chap_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chap_6.dir/clean

CMakeFiles/chap_6.dir/depend:
	cd /cygdrive/d/cplus/chap-6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/cplus/chap-6 /cygdrive/d/cplus/chap-6 /cygdrive/d/cplus/chap-6/cmake-build-debug /cygdrive/d/cplus/chap-6/cmake-build-debug /cygdrive/d/cplus/chap-6/cmake-build-debug/CMakeFiles/chap_6.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/chap_6.dir/depend

