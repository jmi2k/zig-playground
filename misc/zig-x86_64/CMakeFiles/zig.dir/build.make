# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/zig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/zig/build

# Include any dependencies generated for this target.
include CMakeFiles/zig.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zig.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zig.dir/flags.make

CMakeFiles/zig.dir/src/link.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/link.cpp.o: ../src/link.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zig.dir/src/link.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/link.cpp.o -c /tmp/zig/src/link.cpp

CMakeFiles/zig.dir/src/link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/link.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/link.cpp > CMakeFiles/zig.dir/src/link.cpp.i

CMakeFiles/zig.dir/src/link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/link.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/link.cpp -o CMakeFiles/zig.dir/src/link.cpp.s

CMakeFiles/zig.dir/src/link.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/link.cpp.o.requires

CMakeFiles/zig.dir/src/link.cpp.o.provides: CMakeFiles/zig.dir/src/link.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/link.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/link.cpp.o.provides

CMakeFiles/zig.dir/src/link.cpp.o.provides.build: CMakeFiles/zig.dir/src/link.cpp.o


CMakeFiles/zig.dir/src/target.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/target.cpp.o: ../src/target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zig.dir/src/target.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/target.cpp.o -c /tmp/zig/src/target.cpp

CMakeFiles/zig.dir/src/target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/target.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/target.cpp > CMakeFiles/zig.dir/src/target.cpp.i

CMakeFiles/zig.dir/src/target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/target.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/target.cpp -o CMakeFiles/zig.dir/src/target.cpp.s

CMakeFiles/zig.dir/src/target.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/target.cpp.o.requires

CMakeFiles/zig.dir/src/target.cpp.o.provides: CMakeFiles/zig.dir/src/target.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/target.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/target.cpp.o.provides

CMakeFiles/zig.dir/src/target.cpp.o.provides.build: CMakeFiles/zig.dir/src/target.cpp.o


CMakeFiles/zig.dir/src/ast_render.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/ast_render.cpp.o: ../src/ast_render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/zig.dir/src/ast_render.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/ast_render.cpp.o -c /tmp/zig/src/ast_render.cpp

CMakeFiles/zig.dir/src/ast_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/ast_render.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/ast_render.cpp > CMakeFiles/zig.dir/src/ast_render.cpp.i

CMakeFiles/zig.dir/src/ast_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/ast_render.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/ast_render.cpp -o CMakeFiles/zig.dir/src/ast_render.cpp.s

CMakeFiles/zig.dir/src/ast_render.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/ast_render.cpp.o.requires

CMakeFiles/zig.dir/src/ast_render.cpp.o.provides: CMakeFiles/zig.dir/src/ast_render.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/ast_render.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/ast_render.cpp.o.provides

CMakeFiles/zig.dir/src/ast_render.cpp.o.provides.build: CMakeFiles/zig.dir/src/ast_render.cpp.o


CMakeFiles/zig.dir/src/bignum.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/bignum.cpp.o: ../src/bignum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/zig.dir/src/bignum.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/bignum.cpp.o -c /tmp/zig/src/bignum.cpp

CMakeFiles/zig.dir/src/bignum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/bignum.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/bignum.cpp > CMakeFiles/zig.dir/src/bignum.cpp.i

CMakeFiles/zig.dir/src/bignum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/bignum.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/bignum.cpp -o CMakeFiles/zig.dir/src/bignum.cpp.s

CMakeFiles/zig.dir/src/bignum.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/bignum.cpp.o.requires

CMakeFiles/zig.dir/src/bignum.cpp.o.provides: CMakeFiles/zig.dir/src/bignum.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/bignum.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/bignum.cpp.o.provides

CMakeFiles/zig.dir/src/bignum.cpp.o.provides.build: CMakeFiles/zig.dir/src/bignum.cpp.o


CMakeFiles/zig.dir/src/tokenizer.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/tokenizer.cpp.o: ../src/tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/zig.dir/src/tokenizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/tokenizer.cpp.o -c /tmp/zig/src/tokenizer.cpp

CMakeFiles/zig.dir/src/tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/tokenizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/tokenizer.cpp > CMakeFiles/zig.dir/src/tokenizer.cpp.i

CMakeFiles/zig.dir/src/tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/tokenizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/tokenizer.cpp -o CMakeFiles/zig.dir/src/tokenizer.cpp.s

CMakeFiles/zig.dir/src/tokenizer.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/tokenizer.cpp.o.requires

CMakeFiles/zig.dir/src/tokenizer.cpp.o.provides: CMakeFiles/zig.dir/src/tokenizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/tokenizer.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/tokenizer.cpp.o.provides

CMakeFiles/zig.dir/src/tokenizer.cpp.o.provides.build: CMakeFiles/zig.dir/src/tokenizer.cpp.o


CMakeFiles/zig.dir/src/c_tokenizer.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/c_tokenizer.cpp.o: ../src/c_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/zig.dir/src/c_tokenizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/c_tokenizer.cpp.o -c /tmp/zig/src/c_tokenizer.cpp

CMakeFiles/zig.dir/src/c_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/c_tokenizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/c_tokenizer.cpp > CMakeFiles/zig.dir/src/c_tokenizer.cpp.i

CMakeFiles/zig.dir/src/c_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/c_tokenizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/c_tokenizer.cpp -o CMakeFiles/zig.dir/src/c_tokenizer.cpp.s

CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.requires

CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.provides: CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.provides

CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.provides.build: CMakeFiles/zig.dir/src/c_tokenizer.cpp.o


CMakeFiles/zig.dir/src/parser.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/parser.cpp.o: ../src/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/zig.dir/src/parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/parser.cpp.o -c /tmp/zig/src/parser.cpp

CMakeFiles/zig.dir/src/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/parser.cpp > CMakeFiles/zig.dir/src/parser.cpp.i

CMakeFiles/zig.dir/src/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/parser.cpp -o CMakeFiles/zig.dir/src/parser.cpp.s

CMakeFiles/zig.dir/src/parser.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/parser.cpp.o.requires

CMakeFiles/zig.dir/src/parser.cpp.o.provides: CMakeFiles/zig.dir/src/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/parser.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/parser.cpp.o.provides

CMakeFiles/zig.dir/src/parser.cpp.o.provides.build: CMakeFiles/zig.dir/src/parser.cpp.o


CMakeFiles/zig.dir/src/eval.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/eval.cpp.o: ../src/eval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/zig.dir/src/eval.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/eval.cpp.o -c /tmp/zig/src/eval.cpp

CMakeFiles/zig.dir/src/eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/eval.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/eval.cpp > CMakeFiles/zig.dir/src/eval.cpp.i

CMakeFiles/zig.dir/src/eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/eval.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/eval.cpp -o CMakeFiles/zig.dir/src/eval.cpp.s

CMakeFiles/zig.dir/src/eval.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/eval.cpp.o.requires

CMakeFiles/zig.dir/src/eval.cpp.o.provides: CMakeFiles/zig.dir/src/eval.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/eval.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/eval.cpp.o.provides

CMakeFiles/zig.dir/src/eval.cpp.o.provides.build: CMakeFiles/zig.dir/src/eval.cpp.o


CMakeFiles/zig.dir/src/analyze.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/analyze.cpp.o: ../src/analyze.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/zig.dir/src/analyze.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/analyze.cpp.o -c /tmp/zig/src/analyze.cpp

CMakeFiles/zig.dir/src/analyze.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/analyze.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/analyze.cpp > CMakeFiles/zig.dir/src/analyze.cpp.i

CMakeFiles/zig.dir/src/analyze.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/analyze.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/analyze.cpp -o CMakeFiles/zig.dir/src/analyze.cpp.s

CMakeFiles/zig.dir/src/analyze.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/analyze.cpp.o.requires

CMakeFiles/zig.dir/src/analyze.cpp.o.provides: CMakeFiles/zig.dir/src/analyze.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/analyze.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/analyze.cpp.o.provides

CMakeFiles/zig.dir/src/analyze.cpp.o.provides.build: CMakeFiles/zig.dir/src/analyze.cpp.o


CMakeFiles/zig.dir/src/codegen.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/codegen.cpp.o: ../src/codegen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/zig.dir/src/codegen.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/codegen.cpp.o -c /tmp/zig/src/codegen.cpp

CMakeFiles/zig.dir/src/codegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/codegen.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/codegen.cpp > CMakeFiles/zig.dir/src/codegen.cpp.i

CMakeFiles/zig.dir/src/codegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/codegen.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/codegen.cpp -o CMakeFiles/zig.dir/src/codegen.cpp.s

CMakeFiles/zig.dir/src/codegen.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/codegen.cpp.o.requires

CMakeFiles/zig.dir/src/codegen.cpp.o.provides: CMakeFiles/zig.dir/src/codegen.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/codegen.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/codegen.cpp.o.provides

CMakeFiles/zig.dir/src/codegen.cpp.o.provides.build: CMakeFiles/zig.dir/src/codegen.cpp.o


CMakeFiles/zig.dir/src/buffer.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/buffer.cpp.o: ../src/buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/zig.dir/src/buffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/buffer.cpp.o -c /tmp/zig/src/buffer.cpp

CMakeFiles/zig.dir/src/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/buffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/buffer.cpp > CMakeFiles/zig.dir/src/buffer.cpp.i

CMakeFiles/zig.dir/src/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/buffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/buffer.cpp -o CMakeFiles/zig.dir/src/buffer.cpp.s

CMakeFiles/zig.dir/src/buffer.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/buffer.cpp.o.requires

CMakeFiles/zig.dir/src/buffer.cpp.o.provides: CMakeFiles/zig.dir/src/buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/buffer.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/buffer.cpp.o.provides

CMakeFiles/zig.dir/src/buffer.cpp.o.provides.build: CMakeFiles/zig.dir/src/buffer.cpp.o


CMakeFiles/zig.dir/src/error.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/error.cpp.o: ../src/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/zig.dir/src/error.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/error.cpp.o -c /tmp/zig/src/error.cpp

CMakeFiles/zig.dir/src/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/error.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/error.cpp > CMakeFiles/zig.dir/src/error.cpp.i

CMakeFiles/zig.dir/src/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/error.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/error.cpp -o CMakeFiles/zig.dir/src/error.cpp.s

CMakeFiles/zig.dir/src/error.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/error.cpp.o.requires

CMakeFiles/zig.dir/src/error.cpp.o.provides: CMakeFiles/zig.dir/src/error.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/error.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/error.cpp.o.provides

CMakeFiles/zig.dir/src/error.cpp.o.provides.build: CMakeFiles/zig.dir/src/error.cpp.o


CMakeFiles/zig.dir/src/main.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/zig.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/main.cpp.o -c /tmp/zig/src/main.cpp

CMakeFiles/zig.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/main.cpp > CMakeFiles/zig.dir/src/main.cpp.i

CMakeFiles/zig.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/main.cpp -o CMakeFiles/zig.dir/src/main.cpp.s

CMakeFiles/zig.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/main.cpp.o.requires

CMakeFiles/zig.dir/src/main.cpp.o.provides: CMakeFiles/zig.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/main.cpp.o.provides

CMakeFiles/zig.dir/src/main.cpp.o.provides.build: CMakeFiles/zig.dir/src/main.cpp.o


CMakeFiles/zig.dir/src/os.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/os.cpp.o: ../src/os.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/zig.dir/src/os.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/os.cpp.o -c /tmp/zig/src/os.cpp

CMakeFiles/zig.dir/src/os.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/os.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/os.cpp > CMakeFiles/zig.dir/src/os.cpp.i

CMakeFiles/zig.dir/src/os.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/os.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/os.cpp -o CMakeFiles/zig.dir/src/os.cpp.s

CMakeFiles/zig.dir/src/os.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/os.cpp.o.requires

CMakeFiles/zig.dir/src/os.cpp.o.provides: CMakeFiles/zig.dir/src/os.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/os.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/os.cpp.o.provides

CMakeFiles/zig.dir/src/os.cpp.o.provides.build: CMakeFiles/zig.dir/src/os.cpp.o


CMakeFiles/zig.dir/src/util.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/zig.dir/src/util.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/util.cpp.o -c /tmp/zig/src/util.cpp

CMakeFiles/zig.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/util.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/util.cpp > CMakeFiles/zig.dir/src/util.cpp.i

CMakeFiles/zig.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/util.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/util.cpp -o CMakeFiles/zig.dir/src/util.cpp.s

CMakeFiles/zig.dir/src/util.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/util.cpp.o.requires

CMakeFiles/zig.dir/src/util.cpp.o.provides: CMakeFiles/zig.dir/src/util.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/util.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/util.cpp.o.provides

CMakeFiles/zig.dir/src/util.cpp.o.provides.build: CMakeFiles/zig.dir/src/util.cpp.o


CMakeFiles/zig.dir/src/errmsg.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/errmsg.cpp.o: ../src/errmsg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/zig.dir/src/errmsg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/errmsg.cpp.o -c /tmp/zig/src/errmsg.cpp

CMakeFiles/zig.dir/src/errmsg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/errmsg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/errmsg.cpp > CMakeFiles/zig.dir/src/errmsg.cpp.i

CMakeFiles/zig.dir/src/errmsg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/errmsg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/errmsg.cpp -o CMakeFiles/zig.dir/src/errmsg.cpp.s

CMakeFiles/zig.dir/src/errmsg.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/errmsg.cpp.o.requires

CMakeFiles/zig.dir/src/errmsg.cpp.o.provides: CMakeFiles/zig.dir/src/errmsg.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/errmsg.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/errmsg.cpp.o.provides

CMakeFiles/zig.dir/src/errmsg.cpp.o.provides.build: CMakeFiles/zig.dir/src/errmsg.cpp.o


CMakeFiles/zig.dir/src/zig_llvm.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/zig_llvm.cpp.o: ../src/zig_llvm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/zig.dir/src/zig_llvm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/zig_llvm.cpp.o -c /tmp/zig/src/zig_llvm.cpp

CMakeFiles/zig.dir/src/zig_llvm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/zig_llvm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/zig_llvm.cpp > CMakeFiles/zig.dir/src/zig_llvm.cpp.i

CMakeFiles/zig.dir/src/zig_llvm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/zig_llvm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/zig_llvm.cpp -o CMakeFiles/zig.dir/src/zig_llvm.cpp.s

CMakeFiles/zig.dir/src/zig_llvm.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/zig_llvm.cpp.o.requires

CMakeFiles/zig.dir/src/zig_llvm.cpp.o.provides: CMakeFiles/zig.dir/src/zig_llvm.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/zig_llvm.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/zig_llvm.cpp.o.provides

CMakeFiles/zig.dir/src/zig_llvm.cpp.o.provides.build: CMakeFiles/zig.dir/src/zig_llvm.cpp.o


CMakeFiles/zig.dir/src/parseh.cpp.o: CMakeFiles/zig.dir/flags.make
CMakeFiles/zig.dir/src/parseh.cpp.o: ../src/parseh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/zig.dir/src/parseh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zig.dir/src/parseh.cpp.o -c /tmp/zig/src/parseh.cpp

CMakeFiles/zig.dir/src/parseh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zig.dir/src/parseh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/zig/src/parseh.cpp > CMakeFiles/zig.dir/src/parseh.cpp.i

CMakeFiles/zig.dir/src/parseh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zig.dir/src/parseh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/zig/src/parseh.cpp -o CMakeFiles/zig.dir/src/parseh.cpp.s

CMakeFiles/zig.dir/src/parseh.cpp.o.requires:

.PHONY : CMakeFiles/zig.dir/src/parseh.cpp.o.requires

CMakeFiles/zig.dir/src/parseh.cpp.o.provides: CMakeFiles/zig.dir/src/parseh.cpp.o.requires
	$(MAKE) -f CMakeFiles/zig.dir/build.make CMakeFiles/zig.dir/src/parseh.cpp.o.provides.build
.PHONY : CMakeFiles/zig.dir/src/parseh.cpp.o.provides

CMakeFiles/zig.dir/src/parseh.cpp.o.provides.build: CMakeFiles/zig.dir/src/parseh.cpp.o


# Object files for target zig
zig_OBJECTS = \
"CMakeFiles/zig.dir/src/link.cpp.o" \
"CMakeFiles/zig.dir/src/target.cpp.o" \
"CMakeFiles/zig.dir/src/ast_render.cpp.o" \
"CMakeFiles/zig.dir/src/bignum.cpp.o" \
"CMakeFiles/zig.dir/src/tokenizer.cpp.o" \
"CMakeFiles/zig.dir/src/c_tokenizer.cpp.o" \
"CMakeFiles/zig.dir/src/parser.cpp.o" \
"CMakeFiles/zig.dir/src/eval.cpp.o" \
"CMakeFiles/zig.dir/src/analyze.cpp.o" \
"CMakeFiles/zig.dir/src/codegen.cpp.o" \
"CMakeFiles/zig.dir/src/buffer.cpp.o" \
"CMakeFiles/zig.dir/src/error.cpp.o" \
"CMakeFiles/zig.dir/src/main.cpp.o" \
"CMakeFiles/zig.dir/src/os.cpp.o" \
"CMakeFiles/zig.dir/src/util.cpp.o" \
"CMakeFiles/zig.dir/src/errmsg.cpp.o" \
"CMakeFiles/zig.dir/src/zig_llvm.cpp.o" \
"CMakeFiles/zig.dir/src/parseh.cpp.o"

# External object files for target zig
zig_EXTERNAL_OBJECTS =

zig: CMakeFiles/zig.dir/src/link.cpp.o
zig: CMakeFiles/zig.dir/src/target.cpp.o
zig: CMakeFiles/zig.dir/src/ast_render.cpp.o
zig: CMakeFiles/zig.dir/src/bignum.cpp.o
zig: CMakeFiles/zig.dir/src/tokenizer.cpp.o
zig: CMakeFiles/zig.dir/src/c_tokenizer.cpp.o
zig: CMakeFiles/zig.dir/src/parser.cpp.o
zig: CMakeFiles/zig.dir/src/eval.cpp.o
zig: CMakeFiles/zig.dir/src/analyze.cpp.o
zig: CMakeFiles/zig.dir/src/codegen.cpp.o
zig: CMakeFiles/zig.dir/src/buffer.cpp.o
zig: CMakeFiles/zig.dir/src/error.cpp.o
zig: CMakeFiles/zig.dir/src/main.cpp.o
zig: CMakeFiles/zig.dir/src/os.cpp.o
zig: CMakeFiles/zig.dir/src/util.cpp.o
zig: CMakeFiles/zig.dir/src/errmsg.cpp.o
zig: CMakeFiles/zig.dir/src/zig_llvm.cpp.o
zig: CMakeFiles/zig.dir/src/parseh.cpp.o
zig: CMakeFiles/zig.dir/build.make
zig: /usr/lib/llvm-3.8/lib/libclangFrontend.a
zig: /usr/lib/llvm-3.8/lib/libclangDriver.a
zig: /usr/lib/llvm-3.8/lib/libclangSerialization.a
zig: /usr/lib/llvm-3.8/lib/libclangSema.a
zig: /usr/lib/llvm-3.8/lib/libclangAnalysis.a
zig: /usr/lib/llvm-3.8/lib/libclangAST.a
zig: /usr/lib/llvm-3.8/lib/libclangParse.a
zig: /usr/lib/llvm-3.8/lib/libclangSema.a
zig: /usr/lib/llvm-3.8/lib/libclangBasic.a
zig: /usr/lib/llvm-3.8/lib/libclangEdit.a
zig: /usr/lib/llvm-3.8/lib/libclangLex.a
zig: /usr/lib/llvm-3.8/lib/libclangAnalysis.a
zig: /usr/lib/llvm-3.8/lib/libclangAST.a
zig: /usr/lib/llvm-3.8/lib/libclangParse.a
zig: /usr/lib/llvm-3.8/lib/libclangBasic.a
zig: /usr/lib/llvm-3.8/lib/libclangEdit.a
zig: /usr/lib/llvm-3.8/lib/libclangLex.a
zig: CMakeFiles/zig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/zig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable zig"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zig.dir/build: zig

.PHONY : CMakeFiles/zig.dir/build

CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/link.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/target.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/ast_render.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/bignum.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/tokenizer.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/c_tokenizer.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/parser.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/eval.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/analyze.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/codegen.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/buffer.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/error.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/main.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/os.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/util.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/errmsg.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/zig_llvm.cpp.o.requires
CMakeFiles/zig.dir/requires: CMakeFiles/zig.dir/src/parseh.cpp.o.requires

.PHONY : CMakeFiles/zig.dir/requires

CMakeFiles/zig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zig.dir/clean

CMakeFiles/zig.dir/depend:
	cd /tmp/zig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/zig /tmp/zig /tmp/zig/build /tmp/zig/build /tmp/zig/build/CMakeFiles/zig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zig.dir/depend

