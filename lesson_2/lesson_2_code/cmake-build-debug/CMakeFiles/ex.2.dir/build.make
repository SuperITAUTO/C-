# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex.2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex.2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex.2.dir/flags.make

CMakeFiles/ex.2.dir/code_2_2.c.obj: CMakeFiles/ex.2.dir/flags.make
CMakeFiles/ex.2.dir/code_2_2.c.obj: ../code_2_2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex.2.dir/code_2_2.c.obj"
	D:\Software_on_Disk_D\qt_2018_12-29\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ex.2.dir\code_2_2.c.obj   -c H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\code_2_2.c

CMakeFiles/ex.2.dir/code_2_2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex.2.dir/code_2_2.c.i"
	D:\Software_on_Disk_D\qt_2018_12-29\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\code_2_2.c > CMakeFiles\ex.2.dir\code_2_2.c.i

CMakeFiles/ex.2.dir/code_2_2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex.2.dir/code_2_2.c.s"
	D:\Software_on_Disk_D\qt_2018_12-29\Tools\mingw730_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\code_2_2.c -o CMakeFiles\ex.2.dir\code_2_2.c.s

# Object files for target ex.2
ex_2_OBJECTS = \
"CMakeFiles/ex.2.dir/code_2_2.c.obj"

# External object files for target ex.2
ex_2_EXTERNAL_OBJECTS =

ex.2.exe: CMakeFiles/ex.2.dir/code_2_2.c.obj
ex.2.exe: CMakeFiles/ex.2.dir/build.make
ex.2.exe: CMakeFiles/ex.2.dir/linklibs.rsp
ex.2.exe: CMakeFiles/ex.2.dir/objects1.rsp
ex.2.exe: CMakeFiles/ex.2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex.2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex.2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex.2.dir/build: ex.2.exe

.PHONY : CMakeFiles/ex.2.dir/build

CMakeFiles/ex.2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex.2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex.2.dir/clean

CMakeFiles/ex.2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\cmake-build-debug H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\cmake-build-debug H:\Programming\Source_code\Source_code_C\C_code_teacher_haobin\lesson_2\lesson_2_code\cmake-build-debug\CMakeFiles\ex.2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex.2.dir/depend

