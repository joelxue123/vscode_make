# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/work/study/g++/cmake+dependency_inversion_principle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/work/study/g++/cmake+dependency_inversion_principle/build

# Include any dependencies generated for this target.
include CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/main.cpp.obj: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/main.cpp.obj: C:/work/study/g++/cmake+dependency_inversion_principle/main.cpp
CMakeFiles/MyProject.dir/main.cpp.obj: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/work/study/g++/cmake+dependency_inversion_principle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProject.dir/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/main.cpp.obj -MF CMakeFiles/MyProject.dir/main.cpp.obj.d -o CMakeFiles/MyProject.dir/main.cpp.obj -c C:/work/study/g++/cmake+dependency_inversion_principle/main.cpp

CMakeFiles/MyProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/work/study/g++/cmake+dependency_inversion_principle/main.cpp > CMakeFiles/MyProject.dir/main.cpp.i

CMakeFiles/MyProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/work/study/g++/cmake+dependency_inversion_principle/main.cpp -o CMakeFiles/MyProject.dir/main.cpp.s

CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj: C:/work/study/g++/cmake+dependency_inversion_principle/dependency_inversion_principle.cpp
CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/work/study/g++/cmake+dependency_inversion_principle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj -MF CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj.d -o CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj -c C:/work/study/g++/cmake+dependency_inversion_principle/dependency_inversion_principle.cpp

CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/work/study/g++/cmake+dependency_inversion_principle/dependency_inversion_principle.cpp > CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.i

CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/work/study/g++/cmake+dependency_inversion_principle/dependency_inversion_principle.cpp -o CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/main.cpp.obj" \
"CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

MyProject.exe: CMakeFiles/MyProject.dir/main.cpp.obj
MyProject.exe: CMakeFiles/MyProject.dir/dependency_inversion_principle.cpp.obj
MyProject.exe: CMakeFiles/MyProject.dir/build.make
MyProject.exe: CMakeFiles/MyProject.dir/linkLibs.rsp
MyProject.exe: CMakeFiles/MyProject.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/work/study/g++/cmake+dependency_inversion_principle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyProject.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/MyProject.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/MyProject.dir/objects.a @CMakeFiles/MyProject.dir/objects1.rsp
	C:/MinGW/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/MyProject.dir/objects.a -Wl,--no-whole-archive -o MyProject.exe -Wl,--out-implib,libMyProject.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/MyProject.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: MyProject.exe
.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/work/study/g++/cmake+dependency_inversion_principle C:/work/study/g++/cmake+dependency_inversion_principle C:/work/study/g++/cmake+dependency_inversion_principle/build C:/work/study/g++/cmake+dependency_inversion_principle/build C:/work/study/g++/cmake+dependency_inversion_principle/build/CMakeFiles/MyProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyProject.dir/depend

