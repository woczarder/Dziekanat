# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/ceglarz/Apps/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ceglarz/Apps/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ceglarz/Dropbox/Projects/C++/dziek

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dziek.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dziek.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dziek.dir/flags.make

CMakeFiles/dziek.dir/main.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dziek.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/main.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/main.cpp

CMakeFiles/dziek.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/main.cpp > CMakeFiles/dziek.dir/main.cpp.i

CMakeFiles/dziek.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/main.cpp -o CMakeFiles/dziek.dir/main.cpp.s

CMakeFiles/dziek.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/main.cpp.o.requires

CMakeFiles/dziek.dir/main.cpp.o.provides: CMakeFiles/dziek.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/main.cpp.o.provides

CMakeFiles/dziek.dir/main.cpp.o.provides.build: CMakeFiles/dziek.dir/main.cpp.o


CMakeFiles/dziek.dir/people/Person.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/people/Person.cpp.o: ../people/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dziek.dir/people/Person.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/people/Person.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/people/Person.cpp

CMakeFiles/dziek.dir/people/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/people/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/people/Person.cpp > CMakeFiles/dziek.dir/people/Person.cpp.i

CMakeFiles/dziek.dir/people/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/people/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/people/Person.cpp -o CMakeFiles/dziek.dir/people/Person.cpp.s

CMakeFiles/dziek.dir/people/Person.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/people/Person.cpp.o.requires

CMakeFiles/dziek.dir/people/Person.cpp.o.provides: CMakeFiles/dziek.dir/people/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/people/Person.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/people/Person.cpp.o.provides

CMakeFiles/dziek.dir/people/Person.cpp.o.provides.build: CMakeFiles/dziek.dir/people/Person.cpp.o


CMakeFiles/dziek.dir/people/students/Student.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/people/students/Student.cpp.o: ../people/students/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dziek.dir/people/students/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/people/students/Student.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/people/students/Student.cpp

CMakeFiles/dziek.dir/people/students/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/people/students/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/people/students/Student.cpp > CMakeFiles/dziek.dir/people/students/Student.cpp.i

CMakeFiles/dziek.dir/people/students/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/people/students/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/people/students/Student.cpp -o CMakeFiles/dziek.dir/people/students/Student.cpp.s

CMakeFiles/dziek.dir/people/students/Student.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/people/students/Student.cpp.o.requires

CMakeFiles/dziek.dir/people/students/Student.cpp.o.provides: CMakeFiles/dziek.dir/people/students/Student.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/people/students/Student.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/people/students/Student.cpp.o.provides

CMakeFiles/dziek.dir/people/students/Student.cpp.o.provides.build: CMakeFiles/dziek.dir/people/students/Student.cpp.o


CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o: ../people/students/Student_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/people/students/Student_manager.cpp

CMakeFiles/dziek.dir/people/students/Student_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/people/students/Student_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/people/students/Student_manager.cpp > CMakeFiles/dziek.dir/people/students/Student_manager.cpp.i

CMakeFiles/dziek.dir/people/students/Student_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/people/students/Student_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/people/students/Student_manager.cpp -o CMakeFiles/dziek.dir/people/students/Student_manager.cpp.s

CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.requires

CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.provides: CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.provides

CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.provides.build: CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o


CMakeFiles/dziek.dir/people/Manager.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/people/Manager.cpp.o: ../people/Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dziek.dir/people/Manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/people/Manager.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/people/Manager.cpp

CMakeFiles/dziek.dir/people/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/people/Manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/people/Manager.cpp > CMakeFiles/dziek.dir/people/Manager.cpp.i

CMakeFiles/dziek.dir/people/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/people/Manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/people/Manager.cpp -o CMakeFiles/dziek.dir/people/Manager.cpp.s

CMakeFiles/dziek.dir/people/Manager.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/people/Manager.cpp.o.requires

CMakeFiles/dziek.dir/people/Manager.cpp.o.provides: CMakeFiles/dziek.dir/people/Manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/people/Manager.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/people/Manager.cpp.o.provides

CMakeFiles/dziek.dir/people/Manager.cpp.o.provides.build: CMakeFiles/dziek.dir/people/Manager.cpp.o


CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o: ../people/teachers/Teacher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/people/teachers/Teacher.cpp

CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/people/teachers/Teacher.cpp > CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.i

CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/people/teachers/Teacher.cpp -o CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.s

CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.requires

CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.provides: CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.provides

CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.provides.build: CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o


CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o: ../people/teachers/Teacher_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/people/teachers/Teacher_manager.cpp

CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/people/teachers/Teacher_manager.cpp > CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.i

CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/people/teachers/Teacher_manager.cpp -o CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.s

CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.requires

CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.provides: CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.provides

CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.provides.build: CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o


CMakeFiles/dziek.dir/Group.cpp.o: CMakeFiles/dziek.dir/flags.make
CMakeFiles/dziek.dir/Group.cpp.o: ../Group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dziek.dir/Group.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dziek.dir/Group.cpp.o -c /home/ceglarz/Dropbox/Projects/C++/dziek/Group.cpp

CMakeFiles/dziek.dir/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dziek.dir/Group.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceglarz/Dropbox/Projects/C++/dziek/Group.cpp > CMakeFiles/dziek.dir/Group.cpp.i

CMakeFiles/dziek.dir/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dziek.dir/Group.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceglarz/Dropbox/Projects/C++/dziek/Group.cpp -o CMakeFiles/dziek.dir/Group.cpp.s

CMakeFiles/dziek.dir/Group.cpp.o.requires:

.PHONY : CMakeFiles/dziek.dir/Group.cpp.o.requires

CMakeFiles/dziek.dir/Group.cpp.o.provides: CMakeFiles/dziek.dir/Group.cpp.o.requires
	$(MAKE) -f CMakeFiles/dziek.dir/build.make CMakeFiles/dziek.dir/Group.cpp.o.provides.build
.PHONY : CMakeFiles/dziek.dir/Group.cpp.o.provides

CMakeFiles/dziek.dir/Group.cpp.o.provides.build: CMakeFiles/dziek.dir/Group.cpp.o


# Object files for target dziek
dziek_OBJECTS = \
"CMakeFiles/dziek.dir/main.cpp.o" \
"CMakeFiles/dziek.dir/people/Person.cpp.o" \
"CMakeFiles/dziek.dir/people/students/Student.cpp.o" \
"CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o" \
"CMakeFiles/dziek.dir/people/Manager.cpp.o" \
"CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o" \
"CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o" \
"CMakeFiles/dziek.dir/Group.cpp.o"

# External object files for target dziek
dziek_EXTERNAL_OBJECTS =

dziek: CMakeFiles/dziek.dir/main.cpp.o
dziek: CMakeFiles/dziek.dir/people/Person.cpp.o
dziek: CMakeFiles/dziek.dir/people/students/Student.cpp.o
dziek: CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o
dziek: CMakeFiles/dziek.dir/people/Manager.cpp.o
dziek: CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o
dziek: CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o
dziek: CMakeFiles/dziek.dir/Group.cpp.o
dziek: CMakeFiles/dziek.dir/build.make
dziek: CMakeFiles/dziek.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable dziek"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dziek.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dziek.dir/build: dziek

.PHONY : CMakeFiles/dziek.dir/build

CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/main.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/people/Person.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/people/students/Student.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/people/students/Student_manager.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/people/Manager.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/people/teachers/Teacher.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/people/teachers/Teacher_manager.cpp.o.requires
CMakeFiles/dziek.dir/requires: CMakeFiles/dziek.dir/Group.cpp.o.requires

.PHONY : CMakeFiles/dziek.dir/requires

CMakeFiles/dziek.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dziek.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dziek.dir/clean

CMakeFiles/dziek.dir/depend:
	cd /home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceglarz/Dropbox/Projects/C++/dziek /home/ceglarz/Dropbox/Projects/C++/dziek /home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug /home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug /home/ceglarz/Dropbox/Projects/C++/dziek/cmake-build-debug/CMakeFiles/dziek.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dziek.dir/depend
