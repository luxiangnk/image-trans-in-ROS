#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge_test/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include "std_msgs/String.h"
#include "cv_bridge_test/Pic.h"

static const std::string OPENCV_WINDOW = "Image window";
image_transport::Publisher image_pub;//管理图像话题的发布
char name[6]="1.jpg";

void chatterCallback(const cv_bridge_test::Pic::ConstPtr &msg)
{
	
        //std::string szPic;
	ROS_INFO("I heard \n");
	FILE *pFile = fopen(name, "wb");
        int Length = msg->pic.length();
        fwrite(msg->pic.c_str(), 1,Length, pFile);
        fclose(pFile);

	IplImage* image = cvLoadImage("test.jpg");

	cv_bridge::CvImage cvi;
	cv::Mat img(image,0);
	cvi.image=img;  	

	//cv::imshow(OPENCV_WINDOW, cvi.image); // cv::imshow()针对的是Mat类型//非指针
	//cv::waitKey(3);

	// Output modified video stream
	image_pub.publish(cvi.toImageMsg());//发布一个sensor_msgs::ImagePtr 形式的消息 //非指针

}

int main(int argc, char** argv)
{
	//ros init
	ros::init(argc, argv, "image_converter");
	ros::NodeHandle n; //在类下, 缺省值为private.
	image_transport::ImageTransport it(n); //用来创建publisher或者subscriber
	image_pub= it.advertise("/camera/rgb/image_color", 1); 
	IplImage* image= cvLoadImage("test.jpg");;
	//cv_bridge::CvImagePtr cv_ptr(image);
	
	ros::Rate loop_rate(10);
	while(ros::ok())
{
	
	cv_bridge::CvImage cvi;
	cv::Mat img(image,0);
	cvi.image=img; 
	image_pub.publish(cvi.toImageMsg());
	cv::imshow(OPENCV_WINDOW, cvi.image);
	//cvReleaseImage(&image);
	cv::waitKey(10);
	ros::spinOnce();
	loop_rate.sleep();
	//ros::spin();
}
	//ros::Subscriber sub = n.subscribe("PicString",1000,chatterCallback);
	
	
	return 0;
}
