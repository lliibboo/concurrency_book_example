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
CMAKE_SOURCE_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build

# Include any dependencies generated for this target.
include CMakeFiles/latch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/latch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/latch.dir/flags.make

CMakeFiles/latch.dir/latch.cpp.o: CMakeFiles/latch.dir/flags.make
CMakeFiles/latch.dir/latch.cpp.o: ../latch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/latch.dir/latch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/latch.dir/latch.cpp.o -c /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/latch.cpp

CMakeFiles/latch.dir/latch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/latch.dir/latch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/latch.cpp > CMakeFiles/latch.dir/latch.cpp.i

CMakeFiles/latch.dir/latch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/latch.dir/latch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/latch.cpp -o CMakeFiles/latch.dir/latch.cpp.s

# Object files for target latch
latch_OBJECTS = \
"CMakeFiles/latch.dir/latch.cpp.o"

# External object files for target latch
latch_EXTERNAL_OBJECTS =

latch: CMakeFiles/latch.dir/latch.cpp.o
latch: CMakeFiles/latch.dir/build.make
latch: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
latch: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
latch: CMakeFiles/latch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable latch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/latch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/latch.dir/build: latch

.PHONY : CMakeFiles/latch.dir/build

CMakeFiles/latch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/latch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/latch.dir/clean

CMakeFiles/latch.dir/depend:
	cd /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build /home/libo/Modern_Cplusplus/concurrency_book_code/std_latch/build/CMakeFiles/latch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/latch.dir/depend
