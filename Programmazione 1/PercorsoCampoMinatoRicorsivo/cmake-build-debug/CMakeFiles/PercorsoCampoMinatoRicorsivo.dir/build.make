# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/flags.make

CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.obj: CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/flags.make
CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PercorsoCampoMinatoRicorsivo.dir\main.cpp.obj -c "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\main.cpp"

CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\main.cpp" > CMakeFiles\PercorsoCampoMinatoRicorsivo.dir\main.cpp.i

CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\main.cpp" -o CMakeFiles\PercorsoCampoMinatoRicorsivo.dir\main.cpp.s

# Object files for target PercorsoCampoMinatoRicorsivo
PercorsoCampoMinatoRicorsivo_OBJECTS = \
"CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.obj"

# External object files for target PercorsoCampoMinatoRicorsivo
PercorsoCampoMinatoRicorsivo_EXTERNAL_OBJECTS =

PercorsoCampoMinatoRicorsivo.exe: CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/main.cpp.obj
PercorsoCampoMinatoRicorsivo.exe: CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/build.make
PercorsoCampoMinatoRicorsivo.exe: CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/linklibs.rsp
PercorsoCampoMinatoRicorsivo.exe: CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/objects1.rsp
PercorsoCampoMinatoRicorsivo.exe: CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PercorsoCampoMinatoRicorsivo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PercorsoCampoMinatoRicorsivo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/build: PercorsoCampoMinatoRicorsivo.exe

.PHONY : CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/build

CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PercorsoCampoMinatoRicorsivo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/clean

CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo" "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo" "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\cmake-build-debug" "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\cmake-build-debug" "D:\GitHub\University\Programmazione 1\PercorsoCampoMinatoRicorsivo\cmake-build-debug\CMakeFiles\PercorsoCampoMinatoRicorsivo.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PercorsoCampoMinatoRicorsivo.dir/depend

