# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/navenn_t/Programming/cpp/RoukaVici-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/navenn_t/Programming/cpp/RoukaVici-lib

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@echo "Running external command ..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@echo "Running external command ..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/navenn_t/Programming/cpp/RoukaVici-lib/CMakeFiles /home/navenn_t/Programming/cpp/RoukaVici-lib/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/navenn_t/Programming/cpp/RoukaVici-lib/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named roukavici

# Build rule for target.
roukavici: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roukavici
.PHONY : roukavici

# fast build rule for target.
roukavici/fast:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/build
.PHONY : roukavici/fast

src/BTManager.o: src/BTManager.cpp.o

.PHONY : src/BTManager.o

# target to build an object file
src/BTManager.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/BTManager.cpp.o
.PHONY : src/BTManager.cpp.o

src/BTManager.i: src/BTManager.cpp.i

.PHONY : src/BTManager.i

# target to preprocess a source file
src/BTManager.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/BTManager.cpp.i
.PHONY : src/BTManager.cpp.i

src/BTManager.s: src/BTManager.cpp.s

.PHONY : src/BTManager.s

# target to generate assembly for a file
src/BTManager.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/BTManager.cpp.s
.PHONY : src/BTManager.cpp.s

src/Debug.o: src/Debug.cpp.o

.PHONY : src/Debug.o

# target to build an object file
src/Debug.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/Debug.cpp.o
.PHONY : src/Debug.cpp.o

src/Debug.i: src/Debug.cpp.i

.PHONY : src/Debug.i

# target to preprocess a source file
src/Debug.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/Debug.cpp.i
.PHONY : src/Debug.cpp.i

src/Debug.s: src/Debug.cpp.s

.PHONY : src/Debug.s

# target to generate assembly for a file
src/Debug.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/Debug.cpp.s
.PHONY : src/Debug.cpp.s

src/GroupManager.o: src/GroupManager.cpp.o

.PHONY : src/GroupManager.o

# target to build an object file
src/GroupManager.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/GroupManager.cpp.o
.PHONY : src/GroupManager.cpp.o

src/GroupManager.i: src/GroupManager.cpp.i

.PHONY : src/GroupManager.i

# target to preprocess a source file
src/GroupManager.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/GroupManager.cpp.i
.PHONY : src/GroupManager.cpp.i

src/GroupManager.s: src/GroupManager.cpp.s

.PHONY : src/GroupManager.s

# target to generate assembly for a file
src/GroupManager.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/GroupManager.cpp.s
.PHONY : src/GroupManager.cpp.s

src/ManagerFactory.o: src/ManagerFactory.cpp.o

.PHONY : src/ManagerFactory.o

# target to build an object file
src/ManagerFactory.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/ManagerFactory.cpp.o
.PHONY : src/ManagerFactory.cpp.o

src/ManagerFactory.i: src/ManagerFactory.cpp.i

.PHONY : src/ManagerFactory.i

# target to preprocess a source file
src/ManagerFactory.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/ManagerFactory.cpp.i
.PHONY : src/ManagerFactory.cpp.i

src/ManagerFactory.s: src/ManagerFactory.cpp.s

.PHONY : src/ManagerFactory.s

# target to generate assembly for a file
src/ManagerFactory.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/ManagerFactory.cpp.s
.PHONY : src/ManagerFactory.cpp.s

src/RawManager.o: src/RawManager.cpp.o

.PHONY : src/RawManager.o

# target to build an object file
src/RawManager.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RawManager.cpp.o
.PHONY : src/RawManager.cpp.o

src/RawManager.i: src/RawManager.cpp.i

.PHONY : src/RawManager.i

# target to preprocess a source file
src/RawManager.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RawManager.cpp.i
.PHONY : src/RawManager.cpp.i

src/RawManager.s: src/RawManager.cpp.s

.PHONY : src/RawManager.s

# target to generate assembly for a file
src/RawManager.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RawManager.cpp.s
.PHONY : src/RawManager.cpp.s

src/RoukaVici.o: src/RoukaVici.cpp.o

.PHONY : src/RoukaVici.o

# target to build an object file
src/RoukaVici.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RoukaVici.cpp.o
.PHONY : src/RoukaVici.cpp.o

src/RoukaVici.i: src/RoukaVici.cpp.i

.PHONY : src/RoukaVici.i

# target to preprocess a source file
src/RoukaVici.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RoukaVici.cpp.i
.PHONY : src/RoukaVici.cpp.i

src/RoukaVici.s: src/RoukaVici.cpp.s

.PHONY : src/RoukaVici.s

# target to generate assembly for a file
src/RoukaVici.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RoukaVici.cpp.s
.PHONY : src/RoukaVici.cpp.s

src/RoukaViciAPI.o: src/RoukaViciAPI.cpp.o

.PHONY : src/RoukaViciAPI.o

# target to build an object file
src/RoukaViciAPI.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RoukaViciAPI.cpp.o
.PHONY : src/RoukaViciAPI.cpp.o

src/RoukaViciAPI.i: src/RoukaViciAPI.cpp.i

.PHONY : src/RoukaViciAPI.i

# target to preprocess a source file
src/RoukaViciAPI.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RoukaViciAPI.cpp.i
.PHONY : src/RoukaViciAPI.cpp.i

src/RoukaViciAPI.s: src/RoukaViciAPI.cpp.s

.PHONY : src/RoukaViciAPI.s

# target to generate assembly for a file
src/RoukaViciAPI.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/RoukaViciAPI.cpp.s
.PHONY : src/RoukaViciAPI.cpp.s

src/TextManager.o: src/TextManager.cpp.o

.PHONY : src/TextManager.o

# target to build an object file
src/TextManager.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/TextManager.cpp.o
.PHONY : src/TextManager.cpp.o

src/TextManager.i: src/TextManager.cpp.i

.PHONY : src/TextManager.i

# target to preprocess a source file
src/TextManager.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/TextManager.cpp.i
.PHONY : src/TextManager.cpp.i

src/TextManager.s: src/TextManager.cpp.s

.PHONY : src/TextManager.s

# target to generate assembly for a file
src/TextManager.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/TextManager.cpp.s
.PHONY : src/TextManager.cpp.s

src/VibrationGroup.o: src/VibrationGroup.cpp.o

.PHONY : src/VibrationGroup.o

# target to build an object file
src/VibrationGroup.cpp.o:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/VibrationGroup.cpp.o
.PHONY : src/VibrationGroup.cpp.o

src/VibrationGroup.i: src/VibrationGroup.cpp.i

.PHONY : src/VibrationGroup.i

# target to preprocess a source file
src/VibrationGroup.cpp.i:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/VibrationGroup.cpp.i
.PHONY : src/VibrationGroup.cpp.i

src/VibrationGroup.s: src/VibrationGroup.cpp.s

.PHONY : src/VibrationGroup.s

# target to generate assembly for a file
src/VibrationGroup.cpp.s:
	$(MAKE) -f CMakeFiles/roukavici.dir/build.make CMakeFiles/roukavici.dir/src/VibrationGroup.cpp.s
.PHONY : src/VibrationGroup.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... roukavici"
	@echo "... edit_cache"
	@echo "... src/BTManager.o"
	@echo "... src/BTManager.i"
	@echo "... src/BTManager.s"
	@echo "... src/Debug.o"
	@echo "... src/Debug.i"
	@echo "... src/Debug.s"
	@echo "... src/GroupManager.o"
	@echo "... src/GroupManager.i"
	@echo "... src/GroupManager.s"
	@echo "... src/ManagerFactory.o"
	@echo "... src/ManagerFactory.i"
	@echo "... src/ManagerFactory.s"
	@echo "... src/RawManager.o"
	@echo "... src/RawManager.i"
	@echo "... src/RawManager.s"
	@echo "... src/RoukaVici.o"
	@echo "... src/RoukaVici.i"
	@echo "... src/RoukaVici.s"
	@echo "... src/RoukaViciAPI.o"
	@echo "... src/RoukaViciAPI.i"
	@echo "... src/RoukaViciAPI.s"
	@echo "... src/TextManager.o"
	@echo "... src/TextManager.i"
	@echo "... src/TextManager.s"
	@echo "... src/VibrationGroup.o"
	@echo "... src/VibrationGroup.i"
	@echo "... src/VibrationGroup.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

