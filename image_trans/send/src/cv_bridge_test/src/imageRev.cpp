#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge_test/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include "std_msgs/String.h"
#include "cv_bridge_test/Pic.h"

static const std::string OPENCV_WINDOW = "Image window";

void chatterCallback(const sensor_msgs::ImageConstPtr& msg)
{
	cv_bridge::CvImagePtr cv_ptr; //非指针
	try
	{
		cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8); //返回类型为CvImagePtr//非指针
	}
	catch (cv_bridge::Exception& e)
	{
		ROS_ERROR("cv_bridge exception: %s", e.what());
		return;
	}
	if (cv_ptr->image.rows > 60 && cv_ptr->image.cols > 60) 
		cv::circle(cv_ptr->image, cv::Point(50, 50), 10, CV_RGB(255,0,0)); 
	// Update GUI Window
	cv::imshow(OPENCV_WINDOW, cv_ptr->image); 
	cv::waitKey(3);
}


int main(int argc, char** argv)
{
	//ros init
	ros::init(argc, argv, "image_converter");
	ros::NodeHandle n; //在类下, 缺省值为private.
	image_transport::ImageTransport it(n); //用来创建publisher或者subscriber

	image_transport::Subscriber image_sub=it.subscribe("kinect_image", 1, chatterCallback); ; //管理图像的订阅及其回调函数

	ros::spin();
	
	return 0;
}
