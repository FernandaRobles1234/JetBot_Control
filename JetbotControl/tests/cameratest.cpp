#include <Camera.h> 
#include <opencv2/opencv.hpp>
#include <thread>
#include <future>


int main()
{
	Camera c;
	
	std::thread th(&Camera::stream, &c);

	//int last=0;

	while(1){

		//std::cout << "count is" << c.count << "rate is" << c.count - last +1 << "\n";

		//last = c.count;

		std::this_thread::sleep_for(std::chrono::milliseconds(10));

		imshow("display window", c.now);

		cv::waitKey(1);
	}

	th.join();

}
