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
include python/nvwa/bindings/CMakeFiles/nvwa_python.dir/depend.make

# Include the progress variables for this target.
include python/nvwa/bindings/CMakeFiles/nvwa_python.dir/progress.make

# Include the compile flags for this target's objects.
include python/nvwa/bindings/CMakeFiles/nvwa_python.dir/flags.make

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/console_sink_python.cc.o: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/flags.make
python/nvwa/bindings/CMakeFiles/nvwa_python.dir/console_sink_python.cc.o: ../python/nvwa/bindings/console_sink_python.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/nvwa/bindings/CMakeFiles/nvwa_python.dir/console_sink_python.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvwa_python.dir/console_sink_python.cc.o -c /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/console_sink_python.cc

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/console_sink_python.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvwa_python.dir/console_sink_python.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/console_sink_python.cc > CMakeFiles/nvwa_python.dir/console_sink_python.cc.i

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/console_sink_python.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvwa_python.dir/console_sink_python.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/console_sink_python.cc -o CMakeFiles/nvwa_python.dir/console_sink_python.cc.s

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/buffer_python.cc.o: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/flags.make
python/nvwa/bindings/CMakeFiles/nvwa_python.dir/buffer_python.cc.o: ../python/nvwa/bindings/buffer_python.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object python/nvwa/bindings/CMakeFiles/nvwa_python.dir/buffer_python.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvwa_python.dir/buffer_python.cc.o -c /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/buffer_python.cc

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/buffer_python.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvwa_python.dir/buffer_python.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/buffer_python.cc > CMakeFiles/nvwa_python.dir/buffer_python.cc.i

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/buffer_python.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvwa_python.dir/buffer_python.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/buffer_python.cc -o CMakeFiles/nvwa_python.dir/buffer_python.cc.s

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.o: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/flags.make
python/nvwa/bindings/CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.o: ../python/nvwa/bindings/fsp_splitter_python.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object python/nvwa/bindings/CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.o -c /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/fsp_splitter_python.cc

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/fsp_splitter_python.cc > CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.i

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/fsp_splitter_python.cc -o CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.s

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/python_bindings.cc.o: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/flags.make
python/nvwa/bindings/CMakeFiles/nvwa_python.dir/python_bindings.cc.o: ../python/nvwa/bindings/python_bindings.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object python/nvwa/bindings/CMakeFiles/nvwa_python.dir/python_bindings.cc.o"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvwa_python.dir/python_bindings.cc.o -c /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/python_bindings.cc

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/python_bindings.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvwa_python.dir/python_bindings.cc.i"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/python_bindings.cc > CMakeFiles/nvwa_python.dir/python_bindings.cc.i

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/python_bindings.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvwa_python.dir/python_bindings.cc.s"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings/python_bindings.cc -o CMakeFiles/nvwa_python.dir/python_bindings.cc.s

# Object files for target nvwa_python
nvwa_python_OBJECTS = \
"CMakeFiles/nvwa_python.dir/console_sink_python.cc.o" \
"CMakeFiles/nvwa_python.dir/buffer_python.cc.o" \
"CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.o" \
"CMakeFiles/nvwa_python.dir/python_bindings.cc.o"

# External object files for target nvwa_python
nvwa_python_EXTERNAL_OBJECTS =

python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/console_sink_python.cc.o
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/buffer_python.cc.o
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/fsp_splitter_python.cc.o
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/python_bindings.cc.o
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/build.make
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: lib/libgnuradio-nvwa.so.1.0.0.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/local/lib/libgnuradio-runtime.so.v3.11.0.0git-46-g614681ba
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/local/lib/libgnuradio-pmt.so.v3.11.0.0git-46-g614681ba
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/local/lib/libvolk.so.2.5.1
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.8.1
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libfmt.so.7.1.3
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libgmpxx.so
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libgmp.so
python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so: python/nvwa/bindings/CMakeFiles/nvwa_python.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvwa/OOT/gr-nvwa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module nvwa_python.cpython-39-x86_64-linux-gnu.so"
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nvwa_python.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && /usr/bin/strip /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
python/nvwa/bindings/CMakeFiles/nvwa_python.dir/build: python/nvwa/bindings/nvwa_python.cpython-39-x86_64-linux-gnu.so

.PHONY : python/nvwa/bindings/CMakeFiles/nvwa_python.dir/build

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/clean:
	cd /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings && $(CMAKE_COMMAND) -P CMakeFiles/nvwa_python.dir/cmake_clean.cmake
.PHONY : python/nvwa/bindings/CMakeFiles/nvwa_python.dir/clean

python/nvwa/bindings/CMakeFiles/nvwa_python.dir/depend:
	cd /home/nvwa/OOT/gr-nvwa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvwa/OOT/gr-nvwa /home/nvwa/OOT/gr-nvwa/python/nvwa/bindings /home/nvwa/OOT/gr-nvwa/build /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings /home/nvwa/OOT/gr-nvwa/build/python/nvwa/bindings/CMakeFiles/nvwa_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/nvwa/bindings/CMakeFiles/nvwa_python.dir/depend

