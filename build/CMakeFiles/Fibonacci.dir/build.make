# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /D/mysys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /D/mysys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/mysys64/home/Gurprit/Fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/mysys64/home/Gurprit/Fibonacci/build

# Include any dependencies generated for this target.
include CMakeFiles/Fibonacci.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Fibonacci.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fibonacci.dir/flags.make

CMakeFiles/Fibonacci.dir/src/main.cpp.obj: CMakeFiles/Fibonacci.dir/flags.make
CMakeFiles/Fibonacci.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Fibonacci.dir/src/main.cpp.obj: CMakeFiles/Fibonacci.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/mysys64/home/Gurprit/Fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fibonacci.dir/src/main.cpp.obj"
	/D/mysys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Fibonacci.dir/src/main.cpp.obj -MF CMakeFiles/Fibonacci.dir/src/main.cpp.obj.d -o CMakeFiles/Fibonacci.dir/src/main.cpp.obj -c /D/mysys64/home/Gurprit/Fibonacci/src/main.cpp

CMakeFiles/Fibonacci.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibonacci.dir/src/main.cpp.i"
	/D/mysys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/mysys64/home/Gurprit/Fibonacci/src/main.cpp > CMakeFiles/Fibonacci.dir/src/main.cpp.i

CMakeFiles/Fibonacci.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibonacci.dir/src/main.cpp.s"
	/D/mysys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/mysys64/home/Gurprit/Fibonacci/src/main.cpp -o CMakeFiles/Fibonacci.dir/src/main.cpp.s

# Object files for target Fibonacci
Fibonacci_OBJECTS = \
"CMakeFiles/Fibonacci.dir/src/main.cpp.obj"

# External object files for target Fibonacci
Fibonacci_EXTERNAL_OBJECTS =

Fibonacci.exe: CMakeFiles/Fibonacci.dir/src/main.cpp.obj
Fibonacci.exe: CMakeFiles/Fibonacci.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/mysys64/home/Gurprit/Fibonacci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fibonacci.exe"
	/D/mysys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/Fibonacci.dir/objects.a
	/D/mysys64/mingw64/bin/ar.exe qc CMakeFiles/Fibonacci.dir/objects.a $(Fibonacci_OBJECTS) $(Fibonacci_EXTERNAL_OBJECTS)
	/D/mysys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/Fibonacci.dir/objects.a -Wl,--no-whole-archive -o Fibonacci.exe -Wl,--out-implib,libFibonacci.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/Fibonacci.dir/build: Fibonacci.exe
.PHONY : CMakeFiles/Fibonacci.dir/build

CMakeFiles/Fibonacci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fibonacci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fibonacci.dir/clean

CMakeFiles/Fibonacci.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/mysys64/home/Gurprit/Fibonacci /D/mysys64/home/Gurprit/Fibonacci /D/mysys64/home/Gurprit/Fibonacci/build /D/mysys64/home/Gurprit/Fibonacci/build /D/mysys64/home/Gurprit/Fibonacci/build/CMakeFiles/Fibonacci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fibonacci.dir/depend
