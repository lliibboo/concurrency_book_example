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
CMAKE_SOURCE_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build

# Include any dependencies generated for this target.
include CMakeFiles/wait_stack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wait_stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wait_stack.dir/flags.make

CMakeFiles/wait_stack.dir/wait_stack.cpp.o: CMakeFiles/wait_stack.dir/flags.make
CMakeFiles/wait_stack.dir/wait_stack.cpp.o: ../wait_stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wait_stack.dir/wait_stack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wait_stack.dir/wait_stack.cpp.o -c /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/wait_stack.cpp

CMakeFiles/wait_stack.dir/wait_stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wait_stack.dir/wait_stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/wait_stack.cpp > CMakeFiles/wait_stack.dir/wait_stack.cpp.i

CMakeFiles/wait_stack.dir/wait_stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wait_stack.dir/wait_stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/wait_stack.cpp -o CMakeFiles/wait_stack.dir/wait_stack.cpp.s

# Object files for target wait_stack
wait_stack_OBJECTS = \
"CMakeFiles/wait_stack.dir/wait_stack.cpp.o"

# External object files for target wait_stack
wait_stack_EXTERNAL_OBJECTS =

wait_stack: CMakeFiles/wait_stack.dir/wait_stack.cpp.o
wait_stack: CMakeFiles/wait_stack.dir/build.make
wait_stack: CMakeFiles/wait_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wait_stack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wait_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wait_stack.dir/build: wait_stack

.PHONY : CMakeFiles/wait_stack.dir/build

CMakeFiles/wait_stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wait_stack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wait_stack.dir/clean

CMakeFiles/wait_stack.dir/depend:
	cd /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build /home/libo/Modern_Cplusplus/concurrency_book_code/thread_wait_stack/build/CMakeFiles/wait_stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wait_stack.dir/depend
