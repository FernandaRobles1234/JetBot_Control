#include <opencv2/opencv.hpp>
#include "Camera.h"

Camera::Camera(){

	int capture_width = 1280 ;
	int capture_height = 720 ;
	int display_width = 1280 ;
	int display_height = 720 ;
	int framerate = 60 ;
	int flip_method = 0 ;

	pipeline = gstreamer_pipeline(capture_width,
					capture_height,
					display_width,
					display_height,
					framerate,
					flip_method);
	
	now.create(128,128,CV_8UC3);

	//count = 0;

}

void Camera::stream(void){

	cv::VideoCapture cap(pipeline, cv::CAP_GSTREAMER);

	if(!cap.isOpened()) {
		std::cout<<"Failed to open camera."<<std::endl;
    	}


	while(true){
	    	if (!cap.read(img)) {
			std::cout<<"Capture read error"<<std::endl;
			break;
		}
	
		cv::resize(img,now,cv::Size(128,128));
		//count++;
    	}

    cap.release();
}

