#include "Robot.h"
#include <unistd.h>
#include <string>


//create a controlled robot 
class ControlRobot{
	private:
		// Create an instance of Robot
		Robot R;

	public:
		//Constructor
		ControlRobot();

		//Functions
		void live_control(void);

		std::string comand;



};
