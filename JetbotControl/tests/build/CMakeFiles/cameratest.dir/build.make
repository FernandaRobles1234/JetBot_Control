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
include CMakeFiles/cameratest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cameratest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cameratest.dir/flags.make

CMakeFiles/cameratest.dir/cameratest.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/cameratest.cpp.o: ../cameratest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cameratest.dir/cameratest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/cameratest.cpp.o -c /home/jetbot/JetbotControl/tests/cameratest.cpp

CMakeFiles/cameratest.dir/cameratest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/cameratest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/tests/cameratest.cpp > CMakeFiles/cameratest.dir/cameratest.cpp.i

CMakeFiles/cameratest.dir/cameratest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/cameratest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/tests/cameratest.cpp -o CMakeFiles/cameratest.dir/cameratest.cpp.s

CMakeFiles/cameratest.dir/cameratest.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/cameratest.cpp.o.requires

CMakeFiles/cameratest.dir/cameratest.cpp.o.provides: CMakeFiles/cameratest.dir/cameratest.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/cameratest.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/cameratest.cpp.o.provides

CMakeFiles/cameratest.dir/cameratest.cpp.o.provides.build: CMakeFiles/cameratest.dir/cameratest.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o: /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o -c /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o: /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o -c /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o


CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o: CMakeFiles/cameratest.dir/flags.make
CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o: /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o -c /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp > CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.i

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp -o CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.s

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires:

.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires
	$(MAKE) -f CMakeFiles/cameratest.dir/build.make CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides.build
.PHONY : CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides

CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.provides.build: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o


# Object files for target cameratest
cameratest_OBJECTS = \
"CMakeFiles/cameratest.dir/cameratest.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o" \
"CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o"

# External object files for target cameratest
cameratest_EXTERNAL_OBJECTS =

cameratest: CMakeFiles/cameratest.dir/cameratest.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o
cameratest: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o
cameratest: CMakeFiles/cameratest.dir/build.make
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
cameratest: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
cameratest: CMakeFiles/cameratest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetbot/JetbotControl/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable cameratest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cameratest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cameratest.dir/build: cameratest

.PHONY : CMakeFiles/cameratest.dir/build

CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/cameratest.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/joystick/src/joystick.cc.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitdcmotor.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/adafruitmotorhat.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/i2cdevice.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source/pwm.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Camera.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/ControlRobot.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/JoyRobot.cpp.o.requires
CMakeFiles/cameratest.dir/requires: CMakeFiles/cameratest.dir/home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src/Robot.cpp.o.requires

.PHONY : CMakeFiles/cameratest.dir/requires

CMakeFiles/cameratest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cameratest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cameratest.dir/clean

CMakeFiles/cameratest.dir/depend:
	cd /home/jetbot/JetbotControl/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetbot/JetbotControl/tests /home/jetbot/JetbotControl/tests /home/jetbot/JetbotControl/tests/build /home/jetbot/JetbotControl/tests/build /home/jetbot/JetbotControl/tests/build/CMakeFiles/cameratest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cameratest.dir/depend

