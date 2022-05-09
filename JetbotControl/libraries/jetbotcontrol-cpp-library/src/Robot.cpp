// might need the whole direction
#include <adafruitmotorhat.h>
#include "Robot.h"

// constructor
Robot::Robot() {
	//Start with motors turned off.
	motor_left -> setSpeed (0);
	motor_right -> setSpeed (0);
}

void Robot::stop(void){
	motor_left -> setSpeed (0);
	motor_right -> setSpeed (0);
		}

void Robot::leftSpeed(int speed) {
        // Set motor speed (-255..255), +/- = forward/backward
	if( speed>255 ) speed=255;
	if( speed<-255 ) speed=-255;
	if( speed>=0 ) {
		motor_left -> setSpeed (speed);
		motor_left->run(AdafruitDCMotor::kForward);
	}else{
		motor_left -> setSpeed (-speed);
		motor_left->run(AdafruitDCMotor::kBackward);
	}
}

void Robot::rightSpeed(int speed) {
	if( speed>255 ) speed=255;
	if( speed<-255 ) speed=-255;
        // Set motor speed (-255..255), +/- = forward/backward
	if( speed>=0 ) {
		motor_right -> setSpeed (speed);
		motor_right->run(AdafruitDCMotor::kForward);
	}else{
		motor_right -> setSpeed (-speed);
		motor_right->run(AdafruitDCMotor::kBackward);
	}
}




