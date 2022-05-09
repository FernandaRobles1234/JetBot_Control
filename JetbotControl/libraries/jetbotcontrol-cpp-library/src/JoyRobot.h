#include "Robot.h"
//#include "Joystick.h"
#include "joystick.hh"
#include <unistd.h>
#include <cmath>


//create a controlled robot 
class JoyRobot{
	private:
		// Create an instance of Robot
		Robot R;

		// Create an instance of Joystick
		//Joystick joystick; //true = blocking!!
		Joystick joystick;

	public:
		//Constructor
		JoyRobot();

		//Functions
		void live_control();

};
