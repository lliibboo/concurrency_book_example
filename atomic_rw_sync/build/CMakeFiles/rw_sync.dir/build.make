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
CMAKE_SOURCE_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build

# Include any dependencies generated for this target.
include CMakeFiles/rw_sync.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rw_sync.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rw_sync.dir/flags.make

CMakeFiles/rw_sync.dir/rw_sync.cpp.o: CMakeFiles/rw_sync.dir/flags.make
CMakeFiles/rw_sync.dir/rw_sync.cpp.o: ../rw_sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rw_sync.dir/rw_sync.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rw_sync.dir/rw_sync.cpp.o -c /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/rw_sync.cpp

CMakeFiles/rw_sync.dir/rw_sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rw_sync.dir/rw_sync.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/rw_sync.cpp > CMakeFiles/rw_sync.dir/rw_sync.cpp.i

CMakeFiles/rw_sync.dir/rw_sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rw_sync.dir/rw_sync.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/rw_sync.cpp -o CMakeFiles/rw_sync.dir/rw_sync.cpp.s

# Object files for target rw_sync
rw_sync_OBJECTS = \
"CMakeFiles/rw_sync.dir/rw_sync.cpp.o"

# External object files for target rw_sync
rw_sync_EXTERNAL_OBJECTS =

rw_sync: CMakeFiles/rw_sync.dir/rw_sync.cpp.o
rw_sync: CMakeFiles/rw_sync.dir/build.make
rw_sync: CMakeFiles/rw_sync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rw_sync"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rw_sync.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rw_sync.dir/build: rw_sync

.PHONY : CMakeFiles/rw_sync.dir/build

CMakeFiles/rw_sync.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rw_sync.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rw_sync.dir/clean

CMakeFiles/rw_sync.dir/depend:
	cd /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build /home/libo/Modern_Cplusplus/concurrency_book_code/atomic_rw_sync/build/CMakeFiles/rw_sync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rw_sync.dir/depend
