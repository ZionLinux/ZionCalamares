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
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/zion/ZionCalamares/build/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o -c /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.i"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.s"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o: ../src/libcalamares/modulesystem/Tests.cpp
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/zion/ZionCalamares/build/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o -MF CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o.d -o CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o -c /home/andrew/zion/ZionCalamares/build/calamares/src/libcalamares/modulesystem/Tests.cpp

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.i"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/zion/ZionCalamares/build/calamares/src/libcalamares/modulesystem/Tests.cpp > CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.s"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/zion/ZionCalamares/build/calamares/src/libcalamares/modulesystem/Tests.cpp -o CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.s

# Object files for target libcalamaresmodulesystemtest
libcalamaresmodulesystemtest_OBJECTS = \
"CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o"

# External object files for target libcalamaresmodulesystemtest
libcalamaresmodulesystemtest_EXTERNAL_OBJECTS =

libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/libcalamaresmodulesystemtest_autogen/mocs_compilation.cpp.o
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/modulesystem/Tests.cpp.o
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/build.make
libcalamaresmodulesystemtest: libcalamares.so.3.2.60-0.1
libcalamaresmodulesystemtest: /usr/lib/libQt5Test.so.5.15.5
libcalamaresmodulesystemtest: /usr/lib/libyaml-cpp.so
libcalamaresmodulesystemtest: /usr/lib/libKF5CoreAddons.so.5.96.0
libcalamaresmodulesystemtest: /usr/lib/libQt5Network.so.5.15.5
libcalamaresmodulesystemtest: /usr/lib/libQt5Xml.so.5.15.5
libcalamaresmodulesystemtest: /usr/lib/libQt5Core.so.5.15.5
libcalamaresmodulesystemtest: src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/zion/ZionCalamares/build/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamaresmodulesystemtest"
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresmodulesystemtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/build: libcalamaresmodulesystemtest
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/build

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/clean:
	cd /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresmodulesystemtest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/depend:
	cd /home/andrew/zion/ZionCalamares/build/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/zion/ZionCalamares/build/calamares /home/andrew/zion/ZionCalamares/build/calamares/src/libcalamares /home/andrew/zion/ZionCalamares/build/calamares/build /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares /home/andrew/zion/ZionCalamares/build/calamares/build/src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresmodulesystemtest.dir/depend
