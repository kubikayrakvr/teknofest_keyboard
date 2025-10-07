#include <ros/ros.h>
#include <termios.h>
#include <unistd.h>
#include <iostream>
#include <std_msgs/Int8.h>

struct TerminalSettings {
    termios original;
    TerminalSettings() {
        tcgetattr(STDIN_FILENO, &original);
        termios new_settings = original;
        new_settings.c_lflag &= ~(ICANON | ECHO);
        tcsetattr(STDIN_FILENO, TCSANOW, &new_settings);
    }
    ~TerminalSettings() {
        tcsetattr(STDIN_FILENO, TCSANOW, &original);
    }
};

void runTerminalReader(ros::NodeHandle& nh) {
    TerminalSettings terminalSettings;

    ros::Publisher ig_pub = nh.advertise<std_msgs::Int8>("ignition_signal", 10);
    ros::Publisher gear_pub = nh.advertise<std_msgs::Int8>("gear_signal", 10);
    ros::Publisher set_pub = nh.advertise<std_msgs::Int8>("set_signal", 10);
    ros::Publisher move_pub = nh.advertise<std_msgs::Int8>("movement_signal", 10);
    ros::Publisher steer_pub = nh.advertise<std_msgs::Int8>("steering_signal", 10);

    char c;

    std::cout<<"Ignition On = 'i'\n"<<"Ignition Off = 'o'\n"<<"Forward Gear = 'b'\n"<<"Neutral = 'n'\n"<<"Reverse Gear = 'm'\n";
    std::cout<<"Set = '1-5'\n"<<"Stop Program = 'q'\n"<<"Throttle = 'w'\n"<<"Brake Pedal = 's'\n"<<"Left Steer = 'a'\n"<<"Right Steer = 'd'\n";
    while (ros::ok()) {
        if (read(STDIN_FILENO, &c, 1) == 1) {
            std_msgs::Int8 msg;

            switch (c) {
                case 'i':
                    msg.data = 1;
                    ig_pub.publish(msg);
                    ROS_INFO("Ignition On signal transmitted");
                    break;

                case 'o':
                    msg.data = 0;
                    ig_pub.publish(msg);
                    ROS_INFO ("Ignition Off signal transmitted");
                    break;

                case 'n':
                    msg.data = 0;
                    gear_pub.publish(msg);
                    ROS_INFO ("Neutral Gear signal transmitted");
                    break;

                case 'b':
                    msg.data = 1;
                    gear_pub.publish(msg);
                    ROS_INFO ("Forward Gear signal transmitted");
                    break;

                case 'm':
                    msg.data = 2;
                    gear_pub.publish(msg);
                    ROS_INFO ("Reverse Gear signal transmitted");
                    break;

                case '0':
                    msg.data = 0;
                    set_pub.publish(msg);
                    ROS_INFO ("Set 0 signal transmitted");
                    break;

                case '1':
                    msg.data = 1;
                    set_pub.publish(msg);
                    ROS_INFO ("Set 1 signal transmitted");
                    break;
                
                case '2':
                    msg.data = 2;
                    set_pub.publish(msg);
                    ROS_INFO ("Set 2 signal transmitted");
                    break;

                case '3':
                    msg.data = 3;
                    set_pub.publish(msg);
                    ROS_INFO ("Set 3 signal transmitted");
                    break;

                case '4':
                    msg.data = 4;
                    set_pub.publish(msg);
                    ROS_INFO ("Set 4 signal transmitted");
                    break;
                
                case '5':
                    msg.data = 5;
                    set_pub.publish(msg);
                    ROS_INFO ("Set 5 signal transmitted");
                    break;
                
                case 'w':
                    msg.data = 1;
                    move_pub.publish(msg);
                    ROS_INFO ("Movement signal transmitted");
                    break;
                
                case 's':
                    msg.data = 0;
                    move_pub.publish(msg);
                    ROS_INFO ("Breaking signal transmitted");
                    break;

                case 'a':
                    msg.data = 1;
                    steer_pub.publish(msg);
                    ROS_INFO ("Left Steering signal transmitted");
                    break;

                case 'd':
                    msg.data = 2;
                    steer_pub.publish(msg);
                    ROS_INFO ("Right Steering signal transmitted");
                    break;

                case 'q':
                    ROS_INFO("Quit command received");
                    ros::shutdown(); 
                    return;

                default:
                    ROS_INFO("Unknown key: %c", c);
                    break;
            }
        }
    }
}

