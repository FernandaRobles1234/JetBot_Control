# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jetbot/JetbotControl/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetbot/JetbotControl/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/threadtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/threadtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/threadtest.dir/flags.make

CMakeFiles/threadtest.dir/threadtest.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/threadtest.cpp.o: ../threadtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/threadtest.dir/threadtest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/threadtest.cpp.o -c /home/jetbot/JetbotControl/tests/threadtest.cpp

CMakeFiles/threadtest.dir/threadtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/threadtest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/tests/threadtest.cpp > CMakeFiles/threadtest.dir/threadtest.cpp.i

CMakeFiles/threadtest.dir/threadtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/threadtest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/tests/threadtest.cpp -o CMakeFiles/threadtest.dir/threadtest.cpp.s

CMakeFiles/threadtest.dir/threadtest.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/threadtest.cpp.o.requires

CMakeFiles/threadtest.dir/threadtest.cpp.o.provides: CMakeFiles/threadtest.dir/threadtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/threadtest.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/threadtest.cpp.o.provides

CMakeFiles/threadtest.dir/threadtest.cpp.o.provides.build: CMakeFiles/threadtest.dir/threadtest.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o: /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o -c /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o


CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o: CMakeFiles/threadtest.dir/flags.make
CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp > CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.i

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp -o CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.s

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires:

.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires
	$(MAKE) -f CMakeFiles/threadtest.dir/build.make CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides.build
.PHONY : CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides

CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides.build: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o


# Object files for target threadtest
threadtest_OBJECTS = \
"CMakeFiles/threadtest.dir/threadtest.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o" \
"CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o"

# External object files for target threadtest
threadtest_EXTERNAL_OBJECTS =

threadtest: CMakeFiles/threadtest.dir/threadtest.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o
threadtest: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o
threadtest: CMakeFiles/threadtest.dir/build.make
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
threadtest: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
threadtest: CMakeFiles/threadtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable threadtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/threadtest.dir/build: threadtest

.PHONY : CMakeFiles/threadtest.dir/build

CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/threadtest.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires
CMakeFiles/threadtest.dir/requires: CMakeFiles/threadtest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires

.PHONY : CMakeFiles/threadtest.dir/requires

CMakeFiles/threadtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/threadtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/threadtest.dir/clean

CMakeFiles/threadtest.dir/depend:
	cd /home/jetbot/JetbotControl/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetbot/JetbotControl/tests /home/jetbot/JetbotControl/tests /home/jetbot/JetbotControl/tests/build /home/jetbot/JetbotControl/tests/build /home/jetbot/JetbotControl/tests/build/CMakeFiles/threadtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/threadtest.dir/depend
