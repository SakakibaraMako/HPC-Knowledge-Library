# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Convolution Group\week 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Convolution Group\week 3\build"

# Include any dependencies generated for this target.
include CMakeFiles/run_and_plot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run_and_plot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_and_plot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_and_plot.dir/flags.make

CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj: CMakeFiles/run_and_plot.dir/flags.make
CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj: CMakeFiles/run_and_plot.dir/includes_CXX.rsp
CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj: E:/Convolution\ Group/week\ 3/src/Run_and_Plot.cpp
CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj: CMakeFiles/run_and_plot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:\Convolution Group\week 3\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj"
	D:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj -MF CMakeFiles\run_and_plot.dir\src\Run_and_Plot.cpp.obj.d -o CMakeFiles\run_and_plot.dir\src\Run_and_Plot.cpp.obj -c "E:\Convolution Group\week 3\src\Run_and_Plot.cpp"

CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.i"
	D:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Convolution Group\week 3\src\Run_and_Plot.cpp" > CMakeFiles\run_and_plot.dir\src\Run_and_Plot.cpp.i

CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.s"
	D:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Convolution Group\week 3\src\Run_and_Plot.cpp" -o CMakeFiles\run_and_plot.dir\src\Run_and_Plot.cpp.s

# Object files for target run_and_plot
run_and_plot_OBJECTS = \
"CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj"

# External object files for target run_and_plot
run_and_plot_EXTERNAL_OBJECTS =

run_and_plot.exe: CMakeFiles/run_and_plot.dir/src/Run_and_Plot.cpp.obj
run_and_plot.exe: CMakeFiles/run_and_plot.dir/build.make
run_and_plot.exe: D:/miniconda3/libs/python38.lib
run_and_plot.exe: CMakeFiles/run_and_plot.dir/linkLibs.rsp
run_and_plot.exe: CMakeFiles/run_and_plot.dir/objects1.rsp
run_and_plot.exe: CMakeFiles/run_and_plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="E:\Convolution Group\week 3\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_and_plot.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\run_and_plot.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_and_plot.dir/build: run_and_plot.exe
.PHONY : CMakeFiles/run_and_plot.dir/build

CMakeFiles/run_and_plot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\run_and_plot.dir\cmake_clean.cmake
.PHONY : CMakeFiles/run_and_plot.dir/clean

CMakeFiles/run_and_plot.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Convolution Group\week 3" "E:\Convolution Group\week 3" "E:\Convolution Group\week 3\build" "E:\Convolution Group\week 3\build" "E:\Convolution Group\week 3\build\CMakeFiles\run_and_plot.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/run_and_plot.dir/depend

