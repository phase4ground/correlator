# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/abraxas3d/gr-howto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abraxas3d/gr-howto/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-howto.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-howto.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-howto.dir/flags.make

lib/CMakeFiles/test-howto.dir/test_howto.cc.o: lib/CMakeFiles/test-howto.dir/flags.make
lib/CMakeFiles/test-howto.dir/test_howto.cc.o: ../lib/test_howto.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abraxas3d/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-howto.dir/test_howto.cc.o"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-howto.dir/test_howto.cc.o -c /home/abraxas3d/gr-howto/lib/test_howto.cc

lib/CMakeFiles/test-howto.dir/test_howto.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-howto.dir/test_howto.cc.i"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abraxas3d/gr-howto/lib/test_howto.cc > CMakeFiles/test-howto.dir/test_howto.cc.i

lib/CMakeFiles/test-howto.dir/test_howto.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-howto.dir/test_howto.cc.s"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abraxas3d/gr-howto/lib/test_howto.cc -o CMakeFiles/test-howto.dir/test_howto.cc.s

lib/CMakeFiles/test-howto.dir/test_howto.cc.o.requires:

.PHONY : lib/CMakeFiles/test-howto.dir/test_howto.cc.o.requires

lib/CMakeFiles/test-howto.dir/test_howto.cc.o.provides: lib/CMakeFiles/test-howto.dir/test_howto.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-howto.dir/build.make lib/CMakeFiles/test-howto.dir/test_howto.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-howto.dir/test_howto.cc.o.provides

lib/CMakeFiles/test-howto.dir/test_howto.cc.o.provides.build: lib/CMakeFiles/test-howto.dir/test_howto.cc.o


lib/CMakeFiles/test-howto.dir/qa_howto.cc.o: lib/CMakeFiles/test-howto.dir/flags.make
lib/CMakeFiles/test-howto.dir/qa_howto.cc.o: ../lib/qa_howto.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abraxas3d/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-howto.dir/qa_howto.cc.o"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-howto.dir/qa_howto.cc.o -c /home/abraxas3d/gr-howto/lib/qa_howto.cc

lib/CMakeFiles/test-howto.dir/qa_howto.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-howto.dir/qa_howto.cc.i"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abraxas3d/gr-howto/lib/qa_howto.cc > CMakeFiles/test-howto.dir/qa_howto.cc.i

lib/CMakeFiles/test-howto.dir/qa_howto.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-howto.dir/qa_howto.cc.s"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abraxas3d/gr-howto/lib/qa_howto.cc -o CMakeFiles/test-howto.dir/qa_howto.cc.s

lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.requires:

.PHONY : lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.requires

lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.provides: lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-howto.dir/build.make lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.provides

lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.provides.build: lib/CMakeFiles/test-howto.dir/qa_howto.cc.o


lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o: lib/CMakeFiles/test-howto.dir/flags.make
lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o: ../lib/qa_bpsk90_cf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abraxas3d/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o -c /home/abraxas3d/gr-howto/lib/qa_bpsk90_cf.cc

lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.i"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abraxas3d/gr-howto/lib/qa_bpsk90_cf.cc > CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.i

lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.s"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abraxas3d/gr-howto/lib/qa_bpsk90_cf.cc -o CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.s

lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.requires:

.PHONY : lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.requires

lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.provides: lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-howto.dir/build.make lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.provides

lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.provides.build: lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o


lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o: lib/CMakeFiles/test-howto.dir/flags.make
lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o: ../lib/qa_square_ff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abraxas3d/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-howto.dir/qa_square_ff.cc.o -c /home/abraxas3d/gr-howto/lib/qa_square_ff.cc

lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-howto.dir/qa_square_ff.cc.i"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abraxas3d/gr-howto/lib/qa_square_ff.cc > CMakeFiles/test-howto.dir/qa_square_ff.cc.i

lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-howto.dir/qa_square_ff.cc.s"
	cd /home/abraxas3d/gr-howto/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abraxas3d/gr-howto/lib/qa_square_ff.cc -o CMakeFiles/test-howto.dir/qa_square_ff.cc.s

lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.requires:

.PHONY : lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.requires

lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.provides: lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-howto.dir/build.make lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.provides

lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.provides.build: lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o


# Object files for target test-howto
test__howto_OBJECTS = \
"CMakeFiles/test-howto.dir/test_howto.cc.o" \
"CMakeFiles/test-howto.dir/qa_howto.cc.o" \
"CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o" \
"CMakeFiles/test-howto.dir/qa_square_ff.cc.o"

# External object files for target test-howto
test__howto_EXTERNAL_OBJECTS =

lib/test-howto: lib/CMakeFiles/test-howto.dir/test_howto.cc.o
lib/test-howto: lib/CMakeFiles/test-howto.dir/qa_howto.cc.o
lib/test-howto: lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o
lib/test-howto: lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o
lib/test-howto: lib/CMakeFiles/test-howto.dir/build.make
lib/test-howto: /home/abraxas3d/prefix/lib/libgnuradio-runtime.so
lib/test-howto: /home/abraxas3d/prefix/lib/libgnuradio-pmt.so
lib/test-howto: /usr/lib/liblog4cpp.so
lib/test-howto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-howto: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-howto: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-howto: lib/libgnuradio-howto-1.0.0git.so.0.0.0
lib/test-howto: /home/abraxas3d/prefix/lib/libgnuradio-runtime.so
lib/test-howto: /home/abraxas3d/prefix/lib/libgnuradio-pmt.so
lib/test-howto: /usr/lib/liblog4cpp.so
lib/test-howto: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-howto: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-howto: lib/CMakeFiles/test-howto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abraxas3d/gr-howto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test-howto"
	cd /home/abraxas3d/gr-howto/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-howto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-howto.dir/build: lib/test-howto

.PHONY : lib/CMakeFiles/test-howto.dir/build

lib/CMakeFiles/test-howto.dir/requires: lib/CMakeFiles/test-howto.dir/test_howto.cc.o.requires
lib/CMakeFiles/test-howto.dir/requires: lib/CMakeFiles/test-howto.dir/qa_howto.cc.o.requires
lib/CMakeFiles/test-howto.dir/requires: lib/CMakeFiles/test-howto.dir/qa_bpsk90_cf.cc.o.requires
lib/CMakeFiles/test-howto.dir/requires: lib/CMakeFiles/test-howto.dir/qa_square_ff.cc.o.requires

.PHONY : lib/CMakeFiles/test-howto.dir/requires

lib/CMakeFiles/test-howto.dir/clean:
	cd /home/abraxas3d/gr-howto/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-howto.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-howto.dir/clean

lib/CMakeFiles/test-howto.dir/depend:
	cd /home/abraxas3d/gr-howto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abraxas3d/gr-howto /home/abraxas3d/gr-howto/lib /home/abraxas3d/gr-howto/build /home/abraxas3d/gr-howto/build/lib /home/abraxas3d/gr-howto/build/lib/CMakeFiles/test-howto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-howto.dir/depend
