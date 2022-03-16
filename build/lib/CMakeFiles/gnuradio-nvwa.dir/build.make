# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/nvwa/OOT/gr-nvwa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvwa/OOT/gr-nvwa/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-nvwa.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-nvwa.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-nvwa.dir/flags.make

lib/CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.o: lib/CMakeFiles/gnuradio-nvwa.dir/flags.make
lib/CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.o: ../lib/square_ff_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.o -c /home/nvwa/OOT/gr-nvwa/lib/square_ff_impl.cc

lib/CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/lib/square_ff_impl.cc > CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.i

lib/CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/lib/square_ff_impl.cc -o CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.s

lib/CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.o: lib/CMakeFiles/gnuradio-nvwa.dir/flags.make
lib/CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.o: ../lib/console_sink_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.o -c /home/nvwa/OOT/gr-nvwa/lib/console_sink_impl.cc

lib/CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/lib/console_sink_impl.cc > CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.i

lib/CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/lib/console_sink_impl.cc -o CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.s

lib/CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.o: lib/CMakeFiles/gnuradio-nvwa.dir/flags.make
lib/CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.o: ../lib/enable_sink_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.o -c /home/nvwa/OOT/gr-nvwa/lib/enable_sink_impl.cc

lib/CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/lib/enable_sink_impl.cc > CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.i

lib/CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/lib/enable_sink_impl.cc -o CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.s

lib/CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.o: lib/CMakeFiles/gnuradio-nvwa.dir/flags.make
lib/CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.o: ../lib/buffer_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.o -c /home/nvwa/OOT/gr-nvwa/lib/buffer_impl.cc

lib/CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/lib/buffer_impl.cc > CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.i

lib/CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/lib/buffer_impl.cc -o CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.s

# Object files for target gnuradio-nvwa
gnuradio__nvwa_OBJECTS = \
"CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.o" \
"CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.o" \
"CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.o" \
"CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.o"

# External object files for target gnuradio-nvwa
gnuradio__nvwa_EXTERNAL_OBJECTS =

lib/libgnuradio-nvwa.so.1.0.0.0: lib/CMakeFiles/gnuradio-nvwa.dir/square_ff_impl.cc.o
lib/libgnuradio-nvwa.so.1.0.0.0: lib/CMakeFiles/gnuradio-nvwa.dir/console_sink_impl.cc.o
lib/libgnuradio-nvwa.so.1.0.0.0: lib/CMakeFiles/gnuradio-nvwa.dir/enable_sink_impl.cc.o
lib/libgnuradio-nvwa.so.1.0.0.0: lib/CMakeFiles/gnuradio-nvwa.dir/buffer_impl.cc.o
lib/libgnuradio-nvwa.so.1.0.0.0: lib/CMakeFiles/gnuradio-nvwa.dir/build.make
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/local/lib/libgnuradio-runtime.so.v3.11.0.0git-46-g614681ba
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/local/lib/libgnuradio-pmt.so.v3.11.0.0git-46-g614681ba
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/local/lib/libvolk.so.2.5.1
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.8.1
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libfmt.so.7.1.3
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libgmpxx.so
lib/libgnuradio-nvwa.so.1.0.0.0: /usr/lib/x86_64-linux-gnu/libgmp.so
lib/libgnuradio-nvwa.so.1.0.0.0: lib/CMakeFiles/gnuradio-nvwa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libgnuradio-nvwa.so"
	cd /home/nvwa/OOT/gr-nvwa/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-nvwa.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvwa/OOT/gr-nvwa/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-nvwa.so.1.0.0.0 libgnuradio-nvwa.so.1.0.0 libgnuradio-nvwa.so

lib/libgnuradio-nvwa.so.1.0.0: lib/libgnuradio-nvwa.so.1.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-nvwa.so.1.0.0

lib/libgnuradio-nvwa.so: lib/libgnuradio-nvwa.so.1.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgnuradio-nvwa.so

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-nvwa.dir/build: lib/libgnuradio-nvwa.so

.PHONY : lib/CMakeFiles/gnuradio-nvwa.dir/build

lib/CMakeFiles/gnuradio-nvwa.dir/clean:
	cd /home/nvwa/OOT/gr-nvwa/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-nvwa.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-nvwa.dir/clean

lib/CMakeFiles/gnuradio-nvwa.dir/depend:
	cd /home/nvwa/OOT/gr-nvwa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvwa/OOT/gr-nvwa /home/nvwa/OOT/gr-nvwa/lib /home/nvwa/OOT/gr-nvwa/build /home/nvwa/OOT/gr-nvwa/build/lib /home/nvwa/OOT/gr-nvwa/build/lib/CMakeFiles/gnuradio-nvwa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-nvwa.dir/depend

