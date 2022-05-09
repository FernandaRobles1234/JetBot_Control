#ifndef ROBOT_H
#define ROBOT_H
#include <adafruitmotorhat.h>

class Robot{

	private:
		AdafruitMotorHAT hat;
		
		std::shared_ptr<AdafruitDCMotor> motor_left {hat.getMotor (1) };
		std::shared_ptr<AdafruitDCMotor> motor_right {hat.getMotor (2) };

	public:
		Robot();

		void stop(void);
		void leftSpeed(int speed);
		void rightSpeed(int speed);
};

#endif		
