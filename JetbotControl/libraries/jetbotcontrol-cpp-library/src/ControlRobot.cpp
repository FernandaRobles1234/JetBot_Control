#include "Robot.h"
#include "ControlRobot.h"
#include <unistd.h>
#include <string>


// constructor
ControlRobot::ControlRobot(){
	//We start with the motors released
	R.stop();
	comand = " ";
}

void ControlRobot::live_control(void){

	R.stop();

	 while (1)
  	{
		usleep(1000);
	
		if (comand == "Left")
		{
			R.rightSpeed(0);
		}

		else if (comand == "Right")
		{
			R.leftSpeed(0);
		}
		
	}

}
