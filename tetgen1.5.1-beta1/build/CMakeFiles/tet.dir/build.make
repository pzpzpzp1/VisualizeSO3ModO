# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\Desktop\tetgen1.5.1-beta1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build

# Include any dependencies generated for this target.
include CMakeFiles\tet.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\tet.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\tet.dir\flags.make

CMakeFiles\tet.dir\tetgen.cxx.obj: CMakeFiles\tet.dir\flags.make
CMakeFiles\tet.dir\tetgen.cxx.obj: ..\tetgen.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tet.dir/tetgen.cxx.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tet.dir\tetgen.cxx.obj /FdCMakeFiles\tet.dir\tet.pdb /FS -c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\tetgen.cxx
<<

CMakeFiles\tet.dir\tetgen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tet.dir/tetgen.cxx.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\tet.dir\tetgen.cxx.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\tetgen.cxx
<<

CMakeFiles\tet.dir\tetgen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tet.dir/tetgen.cxx.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tet.dir\tetgen.cxx.s /c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\tetgen.cxx
<<

CMakeFiles\tet.dir\predicates.cxx.obj: CMakeFiles\tet.dir\flags.make
CMakeFiles\tet.dir\predicates.cxx.obj: ..\predicates.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tet.dir/predicates.cxx.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tet.dir\predicates.cxx.obj /FdCMakeFiles\tet.dir\tet.pdb /FS -c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\predicates.cxx
<<

CMakeFiles\tet.dir\predicates.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tet.dir/predicates.cxx.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\tet.dir\predicates.cxx.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\predicates.cxx
<<

CMakeFiles\tet.dir\predicates.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tet.dir/predicates.cxx.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tet.dir\predicates.cxx.s /c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\predicates.cxx
<<

# Object files for target tet
tet_OBJECTS = \
"CMakeFiles\tet.dir\tetgen.cxx.obj" \
"CMakeFiles\tet.dir\predicates.cxx.obj"

# External object files for target tet
tet_EXTERNAL_OBJECTS =

tet.lib: CMakeFiles\tet.dir\tetgen.cxx.obj
tet.lib: CMakeFiles\tet.dir\predicates.cxx.obj
tet.lib: CMakeFiles\tet.dir\build.make
tet.lib: CMakeFiles\tet.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library tet.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\tet.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /lib /nologo  /out:tet.lib @CMakeFiles\tet.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\tet.dir\build: tet.lib

.PHONY : CMakeFiles\tet.dir\build

CMakeFiles\tet.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tet.dir\cmake_clean.cmake
.PHONY : CMakeFiles\tet.dir\clean

CMakeFiles\tet.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Administrator\Desktop\tetgen1.5.1-beta1 C:\Users\Administrator\Desktop\tetgen1.5.1-beta1 C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles\tet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\tet.dir\depend

