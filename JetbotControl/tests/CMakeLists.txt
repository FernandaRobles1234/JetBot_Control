cmake_minimum_required(VERSION 3.10)

project(JetbotControl VERSION 1.0)

find_package(OpenCV REQUIRED)

### ADAFRUIT ##################################################################
set(ADAMOTOR /home/jetbot/JetbotControl/libraries/adafruit-motor-hat-cpp-library/source)
include_directories(${ADAMOTOR})
set(MOTOR_SOURCES ${ADAMOTOR}/adafruitdcmotor.cpp ${ADAMOTOR}/adafruitmotorhat.cpp ${ADAMOTOR}/i2cdevice.cpp ${ADAMOTOR}/pwm.cpp ${ADAMOTOR}/adafruitdcmotor.h ${ADAMOTOR}/adafruitmotorhat.h ${ADAMOTOR}/i2cdevice.h ${ADAMOTOR}/pwm.h ${ADAMOTOR}/util.h)


### JETBOTCONTROL #######################################################################
set(JETCONTROL /home/jetbot/JetbotControl/libraries/jetbotcontrol-cpp-library/src)
include_directories(${JETCONTROL})
set(JETCON_SOURCES ${JETCONTROL}/Camera.cpp ${JETCONTROL}/ControlRobot.cpp ${JETCONTROL}/JoyRobot.cpp ${JETCONTROL}/Robot.cpp ${JETCONTROL}/Camera.h ${JETCONTROL}/ControlRobot.h ${JETCONTROL}/JoyRobot.h ${JETCONTROL}/Robot.h)


### JOYSTICK #######################################################################
set(JOYSTICK /home/jetbot/JetbotControl/libraries/joystick/src)
include_directories(${JOYSTICK})
set(JOYSTICK_SOURCES ${JOYSTICK}/joystick.cc ${JOYSTICK}/joystick.hh)


############################################
#### Camera test
add_executable(cameratest cameratest.cpp ${JOYSTICK_SOURCES} ${MOTOR_SOURCES} ${JETCON_SOURCES})
target_link_libraries( cameratest ${OpenCV_LIBS}  -lpthread)

############################################
#### ControlTest
add_executable(controltest controltest.cpp ${JOYSTICK_SOURCES} ${MOTOR_SOURCES} ${JETCON_SOURCES})
target_link_libraries(controltest ${OpenCV_LIBS}  -lpthread)

############################################
#### Thread Test
add_executable(threadtest threadtest.cpp ${JOYSTICK_SOURCES} ${MOTOR_SOURCES} ${JETCON_SOURCES})
target_link_libraries(threadtest ${OpenCV_LIBS} -lpthread)


