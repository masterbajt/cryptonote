# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/user777/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user777/cryptonote

# Include any dependencies generated for this target.
include src/CMakeFiles/Daemon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Daemon.dir/flags.make

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: src/Daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user777/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o"
	cd /home/user777/cryptonote/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o -c /home/user777/cryptonote/src/Daemon/Daemon.cpp

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i"
	cd /home/user777/cryptonote/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user777/cryptonote/src/Daemon/Daemon.cpp > CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s"
	cd /home/user777/cryptonote/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user777/cryptonote/src/Daemon/Daemon.cpp -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: src/Daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user777/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"
	cd /home/user777/cryptonote/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o -c /home/user777/cryptonote/src/Daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i"
	cd /home/user777/cryptonote/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user777/cryptonote/src/Daemon/DaemonCommandsHandler.cpp > CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s"
	cd /home/user777/cryptonote/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user777/cryptonote/src/Daemon/DaemonCommandsHandler.cpp -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s

# Object files for target Daemon
Daemon_OBJECTS = \
"CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o" \
"CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"

# External object files for target Daemon
Daemon_EXTERNAL_OBJECTS =

src/ComputerCoin: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o
src/ComputerCoin: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o
src/ComputerCoin: src/CMakeFiles/Daemon.dir/build.make
src/ComputerCoin: src/libCryptoNoteCore.a
src/ComputerCoin: src/libP2P.a
src/ComputerCoin: src/libRpc.a
src/ComputerCoin: src/libSerialization.a
src/ComputerCoin: src/libSystem.a
src/ComputerCoin: src/libHttp.a
src/ComputerCoin: src/libLogging.a
src/ComputerCoin: src/libCommon.a
src/ComputerCoin: src/libCrypto.a
src/ComputerCoin: external/miniupnpc/libminiupnpc.a
src/ComputerCoin: src/libBlockchainExplorer.a
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
src/ComputerCoin: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
src/ComputerCoin: src/CMakeFiles/Daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user777/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ComputerCoin"
	cd /home/user777/cryptonote/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Daemon.dir/build: src/ComputerCoin

.PHONY : src/CMakeFiles/Daemon.dir/build

src/CMakeFiles/Daemon.dir/clean:
	cd /home/user777/cryptonote/src && $(CMAKE_COMMAND) -P CMakeFiles/Daemon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Daemon.dir/clean

src/CMakeFiles/Daemon.dir/depend:
	cd /home/user777/cryptonote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user777/cryptonote /home/user777/cryptonote/src /home/user777/cryptonote /home/user777/cryptonote/src /home/user777/cryptonote/src/CMakeFiles/Daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Daemon.dir/depend
