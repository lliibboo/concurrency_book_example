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
CMAKE_SOURCE_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build

# Include any dependencies generated for this target.
include CMakeFiles/pass_param.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pass_param.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pass_param.dir/flags.make

CMakeFiles/pass_param.dir/pass_param.cpp.o: CMakeFiles/pass_param.dir/flags.make
CMakeFiles/pass_param.dir/pass_param.cpp.o: ../pass_param.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pass_param.dir/pass_param.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pass_param.dir/pass_param.cpp.o -c /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/pass_param.cpp

CMakeFiles/pass_param.dir/pass_param.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pass_param.dir/pass_param.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/pass_param.cpp > CMakeFiles/pass_param.dir/pass_param.cpp.i

CMakeFiles/pass_param.dir/pass_param.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pass_param.dir/pass_param.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/pass_param.cpp -o CMakeFiles/pass_param.dir/pass_param.cpp.s

# Object files for target pass_param
pass_param_OBJECTS = \
"CMakeFiles/pass_param.dir/pass_param.cpp.o"

# External object files for target pass_param
pass_param_EXTERNAL_OBJECTS =

pass_param: CMakeFiles/pass_param.dir/pass_param.cpp.o
pass_param: CMakeFiles/pass_param.dir/build.make
pass_param: CMakeFiles/pass_param.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pass_param"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pass_param.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pass_param.dir/build: pass_param

.PHONY : CMakeFiles/pass_param.dir/build

CMakeFiles/pass_param.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pass_param.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pass_param.dir/clean

CMakeFiles/pass_param.dir/depend:
	cd /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build /home/libo/Modern_Cplusplus/concurrency_book_code/thread_pass_param/build/CMakeFiles/pass_param.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pass_param.dir/depend
