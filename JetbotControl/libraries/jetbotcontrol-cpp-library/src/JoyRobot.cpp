#include "Robot.h"
//#include "Joystick.h"
#include "joystick.hh"
#include "JoyRobot.h"
#include <unistd.h>
#include <cmath>


// constructor
JoyRobot::JoyRobot(){
	//We start with the motors released
	R.leftSpeed(0);
	R.rightSpeed(0);
}

void JoyRobot::live_control(void){

	R.leftSpeed(0);
	R.rightSpeed(0);

	if (!joystick.isFound())
	{
		printf("open failed.\n");
		exit(1);
	}

	 while (true)
  	{
		usleep(1000);
		JoystickEvent event;

		if (joystick.sample(&event))
		{
			if (event.isAxis())
			{
				int a1 = -32767;
				int a2 = -a1;
				int b1 = 255;
				int b2 = -b1;
				int s = event.value;
				int speed = floor(b1 + (s-a1)*(b2-b1)/(a2-a1));

				// the axis = 1 is the left y joystick
				if (event.number == 1)
				{
					R.leftSpeed(speed);

				}
				// the axis = 3 is the right y joystick
				else if (event.number == 3)
				{
					R.rightSpeed(speed);
				}
			}
		}

	}

}
