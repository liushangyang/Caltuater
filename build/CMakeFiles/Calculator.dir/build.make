# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++Node\Caltuater

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++Node\Caltuater\build

# Include any dependencies generated for this target.
include CMakeFiles/Calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculator.dir/flags.make

CMakeFiles/Calculator.dir/codegen:
.PHONY : CMakeFiles/Calculator.dir/codegen

CMakeFiles/Calculator.dir/main.cpp.obj: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/main.cpp.obj: CMakeFiles/Calculator.dir/includes_CXX.rsp
CMakeFiles/Calculator.dir/main.cpp.obj: E:/C++Node/Caltuater/main.cpp
CMakeFiles/Calculator.dir/main.cpp.obj: CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\C++Node\Caltuater\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculator.dir/main.cpp.obj"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Calculator.dir/main.cpp.obj -MF CMakeFiles\Calculator.dir\main.cpp.obj.d -o CMakeFiles\Calculator.dir\main.cpp.obj -c E:\C++Node\Caltuater\main.cpp

CMakeFiles/Calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/main.cpp.i"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++Node\Caltuater\main.cpp > CMakeFiles\Calculator.dir\main.cpp.i

CMakeFiles/Calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/main.cpp.s"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++Node\Caltuater\main.cpp -o CMakeFiles\Calculator.dir\main.cpp.s

CMakeFiles/Calculator.dir/src/add.cpp.obj: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/src/add.cpp.obj: CMakeFiles/Calculator.dir/includes_CXX.rsp
CMakeFiles/Calculator.dir/src/add.cpp.obj: E:/C++Node/Caltuater/src/add.cpp
CMakeFiles/Calculator.dir/src/add.cpp.obj: CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\C++Node\Caltuater\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Calculator.dir/src/add.cpp.obj"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Calculator.dir/src/add.cpp.obj -MF CMakeFiles\Calculator.dir\src\add.cpp.obj.d -o CMakeFiles\Calculator.dir\src\add.cpp.obj -c E:\C++Node\Caltuater\src\add.cpp

CMakeFiles/Calculator.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/src/add.cpp.i"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++Node\Caltuater\src\add.cpp > CMakeFiles\Calculator.dir\src\add.cpp.i

CMakeFiles/Calculator.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/src/add.cpp.s"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++Node\Caltuater\src\add.cpp -o CMakeFiles\Calculator.dir\src\add.cpp.s

CMakeFiles/Calculator.dir/src/dev.cpp.obj: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/src/dev.cpp.obj: CMakeFiles/Calculator.dir/includes_CXX.rsp
CMakeFiles/Calculator.dir/src/dev.cpp.obj: E:/C++Node/Caltuater/src/dev.cpp
CMakeFiles/Calculator.dir/src/dev.cpp.obj: CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\C++Node\Caltuater\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Calculator.dir/src/dev.cpp.obj"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Calculator.dir/src/dev.cpp.obj -MF CMakeFiles\Calculator.dir\src\dev.cpp.obj.d -o CMakeFiles\Calculator.dir\src\dev.cpp.obj -c E:\C++Node\Caltuater\src\dev.cpp

CMakeFiles/Calculator.dir/src/dev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/src/dev.cpp.i"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++Node\Caltuater\src\dev.cpp > CMakeFiles\Calculator.dir\src\dev.cpp.i

CMakeFiles/Calculator.dir/src/dev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/src/dev.cpp.s"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++Node\Caltuater\src\dev.cpp -o CMakeFiles\Calculator.dir\src\dev.cpp.s

CMakeFiles/Calculator.dir/src/tofile.cpp.obj: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/src/tofile.cpp.obj: CMakeFiles/Calculator.dir/includes_CXX.rsp
CMakeFiles/Calculator.dir/src/tofile.cpp.obj: E:/C++Node/Caltuater/src/tofile.cpp
CMakeFiles/Calculator.dir/src/tofile.cpp.obj: CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\C++Node\Caltuater\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Calculator.dir/src/tofile.cpp.obj"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Calculator.dir/src/tofile.cpp.obj -MF CMakeFiles\Calculator.dir\src\tofile.cpp.obj.d -o CMakeFiles\Calculator.dir\src\tofile.cpp.obj -c E:\C++Node\Caltuater\src\tofile.cpp

CMakeFiles/Calculator.dir/src/tofile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/src/tofile.cpp.i"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++Node\Caltuater\src\tofile.cpp > CMakeFiles\Calculator.dir\src\tofile.cpp.i

CMakeFiles/Calculator.dir/src/tofile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/src/tofile.cpp.s"
	D:\AppCenter\GCC\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++Node\Caltuater\src\tofile.cpp -o CMakeFiles\Calculator.dir\src\tofile.cpp.s

# Object files for target Calculator
Calculator_OBJECTS = \
"CMakeFiles/Calculator.dir/main.cpp.obj" \
"CMakeFiles/Calculator.dir/src/add.cpp.obj" \
"CMakeFiles/Calculator.dir/src/dev.cpp.obj" \
"CMakeFiles/Calculator.dir/src/tofile.cpp.obj"

# External object files for target Calculator
Calculator_EXTERNAL_OBJECTS =

Calculator.exe: CMakeFiles/Calculator.dir/main.cpp.obj
Calculator.exe: CMakeFiles/Calculator.dir/src/add.cpp.obj
Calculator.exe: CMakeFiles/Calculator.dir/src/dev.cpp.obj
Calculator.exe: CMakeFiles/Calculator.dir/src/tofile.cpp.obj
Calculator.exe: CMakeFiles/Calculator.dir/build.make
Calculator.exe: CMakeFiles/Calculator.dir/linkLibs.rsp
Calculator.exe: CMakeFiles/Calculator.dir/objects1.rsp
Calculator.exe: CMakeFiles/Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\C++Node\Caltuater\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Calculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculator.dir/build: Calculator.exe
.PHONY : CMakeFiles/Calculator.dir/build

CMakeFiles/Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Calculator.dir/clean

CMakeFiles/Calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C++Node\Caltuater E:\C++Node\Caltuater E:\C++Node\Caltuater\build E:\C++Node\Caltuater\build E:\C++Node\Caltuater\build\CMakeFiles\Calculator.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Calculator.dir/depend

