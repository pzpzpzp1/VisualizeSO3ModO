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
include CMakeFiles\tetgen.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\tetgen.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\tetgen.dir\flags.make

CMakeFiles\tetgen.dir\tetgen.cxx.obj: CMakeFiles\tetgen.dir\flags.make
CMakeFiles\tetgen.dir\tetgen.cxx.obj: ..\tetgen.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tetgen.dir/tetgen.cxx.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tetgen.dir\tetgen.cxx.obj /FdCMakeFiles\tetgen.dir\ /FS -c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\tetgen.cxx
<<

CMakeFiles\tetgen.dir\tetgen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetgen.dir/tetgen.cxx.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\tetgen.dir\tetgen.cxx.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\tetgen.cxx
<<

CMakeFiles\tetgen.dir\tetgen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetgen.dir/tetgen.cxx.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tetgen.dir\tetgen.cxx.s /c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\tetgen.cxx
<<

CMakeFiles\tetgen.dir\predicates.cxx.obj: CMakeFiles\tetgen.dir\flags.make
CMakeFiles\tetgen.dir\predicates.cxx.obj: ..\predicates.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tetgen.dir/predicates.cxx.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\tetgen.dir\predicates.cxx.obj /FdCMakeFiles\tetgen.dir\ /FS -c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\predicates.cxx
<<

CMakeFiles\tetgen.dir\predicates.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetgen.dir/predicates.cxx.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\tetgen.dir\predicates.cxx.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\predicates.cxx
<<

CMakeFiles\tetgen.dir\predicates.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetgen.dir/predicates.cxx.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tetgen.dir\predicates.cxx.s /c C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\predicates.cxx
<<

# Object files for target tetgen
tetgen_OBJECTS = \
"CMakeFiles\tetgen.dir\tetgen.cxx.obj" \
"CMakeFiles\tetgen.dir\predicates.cxx.obj"

# External object files for target tetgen
tetgen_EXTERNAL_OBJECTS =

tetgen.exe: CMakeFiles\tetgen.dir\tetgen.cxx.obj
tetgen.exe: CMakeFiles\tetgen.dir\predicates.cxx.obj
tetgen.exe: CMakeFiles\tetgen.dir\build.make
tetgen.exe: CMakeFiles\tetgen.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tetgen.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\tetgen.dir --manifests  -- C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\tetgen.dir\objects1.rsp @<<
 /out:tetgen.exe /implib:tetgen.lib /pdb:C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\tetgen.pdb /version:0.0  /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\tetgen.dir\build: tetgen.exe

.PHONY : CMakeFiles\tetgen.dir\build

CMakeFiles\tetgen.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tetgen.dir\cmake_clean.cmake
.PHONY : CMakeFiles\tetgen.dir\clean

CMakeFiles\tetgen.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Administrator\Desktop\tetgen1.5.1-beta1 C:\Users\Administrator\Desktop\tetgen1.5.1-beta1 C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build C:\Users\Administrator\Desktop\tetgen1.5.1-beta1\build\CMakeFiles\tetgen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\tetgen.dir\depend

