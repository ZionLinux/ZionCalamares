# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/zion/ZionCalamares/build/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/zion/ZionCalamares/build/calamares/build

# Include any dependencies generated for this target.
include src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/flags.make

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/flags.make
src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o: src/modules/zfs/calamares_job_zfs_autogen/mocs_compilation.cpp
src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/zion/ZionCalamares/build/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o -c /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs/calamares_job_zfs_autogen/mocs_compilation.cpp

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.i"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs/calamares_job_zfs_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.i

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.s"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs/calamares_job_zfs_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.s

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/flags.make
src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o: ../src/modules/zfs/ZfsJob.cpp
src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/zion/ZionCalamares/build/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o -MF CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o.d -o CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o -c /home/andrew/zion/ZionCalamares/build/calamares/src/modules/zfs/ZfsJob.cpp

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.i"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/zion/ZionCalamares/build/calamares/src/modules/zfs/ZfsJob.cpp > CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.i

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.s"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/zion/ZionCalamares/build/calamares/src/modules/zfs/ZfsJob.cpp -o CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.s

# Object files for target calamares_job_zfs
calamares_job_zfs_OBJECTS = \
"CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o"

# External object files for target calamares_job_zfs
calamares_job_zfs_EXTERNAL_OBJECTS =

src/modules/zfs/libcalamares_job_zfs.so: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/calamares_job_zfs_autogen/mocs_compilation.cpp.o
src/modules/zfs/libcalamares_job_zfs.so: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/ZfsJob.cpp.o
src/modules/zfs/libcalamares_job_zfs.so: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/build.make
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libQt5Widgets.so.5.15.5
src/modules/zfs/libcalamares_job_zfs.so: libcalamares.so.3.2.60-0.1
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libyaml-cpp.so
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libKF5CoreAddons.so.5.96.0
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libQt5Network.so.5.15.5
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libQt5Xml.so.5.15.5
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libQt5Gui.so.5.15.5
src/modules/zfs/libcalamares_job_zfs.so: /usr/lib/libQt5Core.so.5.15.5
src/modules/zfs/libcalamares_job_zfs.so: src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/zion/ZionCalamares/build/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_zfs.so"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_zfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/build: src/modules/zfs/libcalamares_job_zfs.so
.PHONY : src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/build

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/clean:
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_zfs.dir/cmake_clean.cmake
.PHONY : src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/clean

src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/depend:
	cd /home/andrew/zion/ZionCalamares/build/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/zion/ZionCalamares/build/calamares /home/andrew/zion/ZionCalamares/build/calamares/src/modules/zfs /home/andrew/zion/ZionCalamares/build/calamares/build /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs /home/andrew/zion/ZionCalamares/build/calamares/build/src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/zfs/CMakeFiles/calamares_job_zfs.dir/depend

