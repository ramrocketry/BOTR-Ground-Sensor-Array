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
CMAKE_SOURCE_DIR = /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include driver/CMakeFiles/ELF2UF2Build.dir/progress.make

driver/CMakeFiles/ELF2UF2Build: driver/CMakeFiles/ELF2UF2Build-complete


driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
driver/CMakeFiles/ELF2UF2Build-complete: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/CMakeFiles
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/CMakeFiles/ELF2UF2Build-complete
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/elf2uf2 && /usr/bin/cmake -E echo_append
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/elf2uf2 && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_pico_test/pico-sdk/tools/elf2uf2
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/elf2uf2
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/tmp
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E make_directory /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E echo_append
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E echo_append
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E echo_append
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: driver/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/elf2uf2 && /usr/bin/cmake -DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make "-GUnix Makefiles" /home/sammy/rocketry_pico_test/pico-sdk/tools/elf2uf2
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/elf2uf2 && /usr/bin/cmake -E touch /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/elf2uf2 && $(MAKE)

ELF2UF2Build: driver/CMakeFiles/ELF2UF2Build
ELF2UF2Build: driver/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: driver/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: driver/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
driver/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : driver/CMakeFiles/ELF2UF2Build.dir/build

driver/CMakeFiles/ELF2UF2Build.dir/clean:
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : driver/CMakeFiles/ELF2UF2Build.dir/clean

driver/CMakeFiles/ELF2UF2Build.dir/depend:
	cd /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/driver /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver /home/sammy/rocketry_ground_sensors/BOTR-Ground-Sensor-Array/build/driver/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : driver/CMakeFiles/ELF2UF2Build.dir/depend
