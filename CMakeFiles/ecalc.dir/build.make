# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/rtgbnm/projects/sources/inkdemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rtgbnm/projects/sources/inkdemo

# Include any dependencies generated for this target.
include CMakeFiles/ecalc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ecalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecalc.dir/flags.make

CMakeFiles/ecalc.dir/src/fparser.cc.o: CMakeFiles/ecalc.dir/flags.make
CMakeFiles/ecalc.dir/src/fparser.cc.o: src/fparser.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rtgbnm/projects/sources/inkdemo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ecalc.dir/src/fparser.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ecalc.dir/src/fparser.cc.o -c /home/rtgbnm/projects/sources/inkdemo/src/fparser.cc

CMakeFiles/ecalc.dir/src/fparser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecalc.dir/src/fparser.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rtgbnm/projects/sources/inkdemo/src/fparser.cc > CMakeFiles/ecalc.dir/src/fparser.cc.i

CMakeFiles/ecalc.dir/src/fparser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecalc.dir/src/fparser.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rtgbnm/projects/sources/inkdemo/src/fparser.cc -o CMakeFiles/ecalc.dir/src/fparser.cc.s

CMakeFiles/ecalc.dir/src/fparser.cc.o.requires:
.PHONY : CMakeFiles/ecalc.dir/src/fparser.cc.o.requires

CMakeFiles/ecalc.dir/src/fparser.cc.o.provides: CMakeFiles/ecalc.dir/src/fparser.cc.o.requires
	$(MAKE) -f CMakeFiles/ecalc.dir/build.make CMakeFiles/ecalc.dir/src/fparser.cc.o.provides.build
.PHONY : CMakeFiles/ecalc.dir/src/fparser.cc.o.provides

CMakeFiles/ecalc.dir/src/fparser.cc.o.provides.build: CMakeFiles/ecalc.dir/src/fparser.cc.o

CMakeFiles/ecalc.dir/src/main.cpp.o: CMakeFiles/ecalc.dir/flags.make
CMakeFiles/ecalc.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rtgbnm/projects/sources/inkdemo/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ecalc.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ecalc.dir/src/main.cpp.o -c /home/rtgbnm/projects/sources/inkdemo/src/main.cpp

CMakeFiles/ecalc.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecalc.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rtgbnm/projects/sources/inkdemo/src/main.cpp > CMakeFiles/ecalc.dir/src/main.cpp.i

CMakeFiles/ecalc.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecalc.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rtgbnm/projects/sources/inkdemo/src/main.cpp -o CMakeFiles/ecalc.dir/src/main.cpp.s

CMakeFiles/ecalc.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/ecalc.dir/src/main.cpp.o.requires

CMakeFiles/ecalc.dir/src/main.cpp.o.provides: CMakeFiles/ecalc.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ecalc.dir/build.make CMakeFiles/ecalc.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ecalc.dir/src/main.cpp.o.provides

CMakeFiles/ecalc.dir/src/main.cpp.o.provides.build: CMakeFiles/ecalc.dir/src/main.cpp.o

# Object files for target ecalc
ecalc_OBJECTS = \
"CMakeFiles/ecalc.dir/src/fparser.cc.o" \
"CMakeFiles/ecalc.dir/src/main.cpp.o"

# External object files for target ecalc
ecalc_EXTERNAL_OBJECTS =

ecalc: CMakeFiles/ecalc.dir/src/fparser.cc.o
ecalc: CMakeFiles/ecalc.dir/src/main.cpp.o
ecalc: CMakeFiles/ecalc.dir/build.make
ecalc: /usr/lib/i386-linux-gnu/libfreetype.so
ecalc: /usr/lib/i386-linux-gnu/libjpeg.so
ecalc: /usr/lib/i386-linux-gnu/libz.so
ecalc: /usr/lib/i386-linux-gnu/libfreetype.so
ecalc: /usr/lib/i386-linux-gnu/libglib-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgobject-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgdk_pixbuf-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgdk-x11-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgtk-x11-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libcairo.so
ecalc: /usr/lib/i386-linux-gnu/libpango-1.0.so
ecalc: /usr/lib/i386-linux-gnu/libatk-1.0.so
ecalc: /usr/lib/i386-linux-gnu/libcurl.so
ecalc: /usr/lib/i386-linux-gnu/libjpeg.so
ecalc: /usr/lib/i386-linux-gnu/libz.so
ecalc: /usr/lib/i386-linux-gnu/libglib-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgobject-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgdk_pixbuf-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgdk-x11-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libgtk-x11-2.0.so
ecalc: /usr/lib/i386-linux-gnu/libcairo.so
ecalc: /usr/lib/i386-linux-gnu/libpango-1.0.so
ecalc: /usr/lib/i386-linux-gnu/libatk-1.0.so
ecalc: /usr/lib/i386-linux-gnu/libcurl.so
ecalc: CMakeFiles/ecalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ecalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecalc.dir/build: ecalc
.PHONY : CMakeFiles/ecalc.dir/build

CMakeFiles/ecalc.dir/requires: CMakeFiles/ecalc.dir/src/fparser.cc.o.requires
CMakeFiles/ecalc.dir/requires: CMakeFiles/ecalc.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/ecalc.dir/requires

CMakeFiles/ecalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecalc.dir/clean

CMakeFiles/ecalc.dir/depend:
	cd /home/rtgbnm/projects/sources/inkdemo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rtgbnm/projects/sources/inkdemo /home/rtgbnm/projects/sources/inkdemo /home/rtgbnm/projects/sources/inkdemo /home/rtgbnm/projects/sources/inkdemo /home/rtgbnm/projects/sources/inkdemo/CMakeFiles/ecalc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecalc.dir/depend

