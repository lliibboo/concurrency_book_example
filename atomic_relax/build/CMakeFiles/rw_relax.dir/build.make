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
CMAKE_SOURCE_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build

# Include any dependencies generated for this target.
include CMakeFiles/rw_relax.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rw_relax.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rw_relax.dir/flags.make

CMakeFiles/rw_relax.dir/rw_relax.cpp.o: CMakeFiles/rw_relax.dir/flags.make
CMakeFiles/rw_relax.dir/rw_relax.cpp.o: ../rw_relax.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rw_relax.dir/rw_relax.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rw_relax.dir/rw_relax.cpp.o -c /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/rw_relax.cpp

CMakeFiles/rw_relax.dir/rw_relax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rw_relax.dir/rw_relax.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/rw_relax.cpp > CMakeFiles/rw_relax.dir/rw_relax.cpp.i

CMakeFiles/rw_relax.dir/rw_relax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rw_relax.dir/rw_relax.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/rw_relax.cpp -o CMakeFiles/rw_relax.dir/rw_relax.cpp.s

# Object files for target rw_relax
rw_relax_OBJECTS = \
"CMakeFiles/rw_relax.dir/rw_relax.cpp.o"

# External object files for target rw_relax
rw_relax_EXTERNAL_OBJECTS =

rw_relax: CMakeFiles/rw_relax.dir/rw_relax.cpp.o
rw_relax: CMakeFiles/rw_relax.dir/build.make
rw_relax: CMakeFiles/rw_relax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rw_relax"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rw_relax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rw_relax.dir/build: rw_relax

.PHONY : CMakeFiles/rw_relax.dir/build

CMakeFiles/rw_relax.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rw_relax.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rw_relax.dir/clean

CMakeFiles/rw_relax.dir/depend:
	cd /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_relax/build/CMakeFiles/rw_relax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rw_relax.dir/depend

