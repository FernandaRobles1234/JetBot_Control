#include <thread>
#include <ControlRobot.h>
#include <Camera.h>

int main(){

	ControlRobot R;
	Camera C;

	std::thread t1(&ControlRobot::live_control, &R);
	std::thread t2(&Camera::stream, &C);

	while(1){
		std::this_thread::sleep_for(std::chrono::milliseconds(10));
		imshow("display window", C.now);

		R.comand = "Left";
		cv::waitKey(1);
	}


	t1.join();
	t2.join();

}
