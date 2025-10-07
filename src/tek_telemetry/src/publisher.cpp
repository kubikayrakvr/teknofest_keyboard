#include <ros/ros.h>
#include <std_msgs/Int8.h>
#include <std_msgs/Float64.h>
#include <smart_can_msgs/rc_unittoOmux.h>  
#include <smart_can_msgs/AUTONOMOUS_BrakePedalControl.h>  
#include <smart_can_msgs/snd_RCUnit_BrakeData.h>
#include <smart_can_msgs/FeedbackSteeringAngle.h>
#include <smart_can_msgs/AUTONOMOUS_SteeringMot_Control.h>

char ignition_received = -1;
bool car_on = false;
char gear = 0;
char set = 0;
char movement = -1;
char steering = 0;
bool reset_steering = false;
bool reset_speed = false;
bool lift_brake = false;
bool throttle_lock = false;
bool braking_active = true;
bool activate_lock = false;
float current_angle = 0;

void ignitionCallback(const std_msgs::Int8::ConstPtr& msg) {
    if (msg->data == 1) {
        ROS_INFO("Received ignition command: START");
        ignition_received = true;
        car_on = true;
    }
    else if(msg->data == 0) {
        ROS_INFO("Received ignition command: STOP");
        ignition_received = false;
        car_on = false;
    }
}

void gearCallback(const std_msgs::Int8::ConstPtr& msg) {
    if (msg->data == 0) {
        ROS_INFO("Received ignition command: Neutral");
        gear = 0;
    }
    else if (msg->data == 1) {
        ROS_INFO("Received ignition command: Forwards");
        gear = 1;
    }
    else if (msg->data == 2) {
        ROS_INFO("Received gear command: Reverse");
        gear = 2;
    }
}

void setCallback(const std_msgs::Int8::ConstPtr& msg) {
    if (msg->data == 0) {
        ROS_INFO("Received set command: Set 0");
        set = msg->data;
    }
    else if (msg->data == 1) {
        ROS_INFO("Received set command: Set 1");
        set = msg->data;
    }
    else if (msg->data == 2) {
        ROS_INFO("Received set command: Set 2");
        set = msg->data;
    }
    else if (msg->data == 3) {
        ROS_INFO("Received set command: Set 3");
        set = msg->data;
    }
    else if (msg->data == 4) {
        ROS_INFO("Received set command: Set 4");
        set = msg->data;
    }
    else if (msg->data == 5) {
        ROS_INFO("Received set command: Set 5");
        set = msg->data;
    }
}

void movementCallback(const std_msgs::Int8::ConstPtr& msg) {
    if (msg->data == 1) {
        ROS_INFO("Received movement command: Throttle");
        movement = 1;
    }
    else if(msg->data == 0) {
        ROS_INFO("Received movement command: Brake");
        movement = 0;
    }
}

void brakeCallback(const smart_can_msgs::snd_RCUnit_BrakeData::ConstPtr& msg) {
    if(movement != 0 && msg->RC_BrakePedal_Pos > 1){
        lift_brake = true;
        ROS_INFO("Lifting Brake");
    }
    else{
        lift_brake = false;
    }
}


void steeringCallback(const std_msgs::Int8::ConstPtr& msg) {
    if(msg->data == 1){
        steering = 1;
        ROS_INFO("Received steering command: Left");
    }
    else if(msg->data == 2){
        steering = 2;
        ROS_INFO("Received steering command: Right");
    }
    ROS_INFO("Current Steering Angle : %f", current_angle);
}

void steeringAngleCallback(const smart_can_msgs::FeedbackSteeringAngle::ConstPtr& msg) {
    current_angle = msg->FeedBackSteeringAngle;
}

void throttleLockCallback(const std_msgs::Int8::ConstPtr& msg) {
    throttle_lock = !throttle_lock;
    activate_lock = false;
    if(throttle_lock){
        ROS_WARN("THROTTLE LOCK IS ON");
    }
    else{
        ROS_WARN("THROTTLE LOCK IS OFF");
    }
}

void brakeSwitchCallback(const std_msgs::Int8::ConstPtr& msg) {
    braking_active = !braking_active;
    if(braking_active){
        ROS_WARN("BRAKING IS ACTIVE");
    }
    else{
        ROS_WARN("BRAKING IS DISABLED");
    }
}

void runPublisher(ros::NodeHandle& nh) {

    ros::Subscriber ig_sub = nh.subscribe("ignition_signal", 10, ignitionCallback);
    ros::Subscriber gear_sub = nh.subscribe("gear_signal", 10, gearCallback);
    ros::Subscriber set_sub = nh.subscribe("set_signal", 10, setCallback);
    ros::Subscriber move_sub = nh.subscribe("movement_signal", 10, movementCallback);
    // Remove if braking faulty
    ros::Subscriber break_sub = nh.subscribe("/beemobs/snd_RCUnit_BrakeData", 10, brakeCallback);
    ros::Subscriber steering_sub = nh.subscribe("steering_signal", 10, steeringCallback);
    ros::Subscriber steering_angle_sub = nh.subscribe("/beemobs/FeedbackSteeringAngle", 10, steeringAngleCallback);
    ros::Subscriber lock_sub = nh.subscribe("throttle_lock_signal", 10, throttleLockCallback);
    ros::Subscriber brake_switch_sub = nh.subscribe("brake_switch_signal", 10, brakeSwitchCallback);


    ros::Publisher status_pub = nh.advertise<smart_can_msgs::rc_unittoOmux>("/beemobs/rc_unittoOmux", 10);
    ros::Publisher throttle_pub = nh.advertise<std_msgs::Float64>("/beemobs/speed_target_value", 10);
    ros::Publisher steer_pub = nh.advertise<smart_can_msgs::AUTONOMOUS_SteeringMot_Control>("/beemobs/AUTONOMOUS_SteeringMot_Control", 10);
    ros::Publisher brake_pub = nh.advertise<smart_can_msgs::AUTONOMOUS_BrakePedalControl>("/beemobs/AUTONOMOUS_BrakePedalControl", 10);

    ros::Rate rate(10);

    while (ros::ok()) {
        if (ignition_received == 1) {
            smart_can_msgs::rc_unittoOmux ig_msg;
            ig_msg.RC_Ignition = 1;
            ig_msg.RC_SelectionGear = gear;                
            ig_msg.RC_HighBeam = 0;
            ig_msg.RC_LowBeam = 0;
            ig_msg.RC_DRL = 0;
            ig_msg.RC_SignalStatus = 0;
            ig_msg.AUTONOMOUS_DOOR_CLOSE = 0;
            ig_msg.AUTONOMOUS_DOOR_OPEN = 0;
            ig_msg.RC_ReverseLight = 0;
            ig_msg.RC_InteriorLight = 0;
            ig_msg.RC_WindowResintance = 0;
            ig_msg.RC_BrakeLight = 0;
            ig_msg.AUTONOMOUS_EMERGENCY = 0;

            status_pub.publish(ig_msg);

            // Remove If Braking Faulty
            if(lift_brake && braking_active){
                smart_can_msgs::AUTONOMOUS_BrakePedalControl brake_msg;

                brake_msg.AUTONOMOUS_BrakePedalMotor_EN = 1;
                brake_msg.AUTONOMOUS_BrakeMotor_Voltage = 1;
                brake_msg.AUTONOMOUS_BrakePedalMotor_PER = 0;
                brake_msg.AUTONOMOUS_BrakePedalMotor_ACC = 5000;

                brake_pub.publish(brake_msg);
            }

            if(movement != -1){
                if(movement == 1 && gear != 0){
                    std_msgs::Float64 move_msg;

                    move_msg.data = set;
                    throttle_pub.publish(move_msg);

                    movement = -1;
                    if(!throttle_lock){
                        reset_speed = true;
                    }
                    else{
                        activate_lock = true;
                    }
                }
                // Remove If Braking Faulty 
                else if(movement == 0){
                    std_msgs::Float64 move_msg;

                    move_msg.data = 0;
                    throttle_pub.publish(move_msg);

                    if(braking_active){
                        smart_can_msgs::AUTONOMOUS_BrakePedalControl brake_msg;
                        
                        brake_msg.AUTONOMOUS_BrakePedalMotor_EN = 1;
                        brake_msg.AUTONOMOUS_BrakeMotor_Voltage = 1;
                        brake_msg.AUTONOMOUS_BrakePedalMotor_PER = 50;
                        brake_msg.AUTONOMOUS_BrakePedalMotor_ACC = 10000;
                        
                        brake_pub.publish(brake_msg);
                    }

                    movement = -1;
                    if(throttle_lock){
                        throttle_lock = false;
                        activate_lock = false;
                        ROS_WARN("THROTTLE LOCK IS OFF");
                    }
                }
            }
            else if(reset_speed){
                std_msgs::Float64 move_msg;

                move_msg.data = 0;
                throttle_pub.publish(move_msg);

                reset_speed = false;
            }
            else if(activate_lock && throttle_lock){
                std_msgs::Float64 move_msg;

                move_msg.data = set;
                throttle_pub.publish(move_msg);
            }

            if(steering != -1){
                smart_can_msgs::AUTONOMOUS_SteeringMot_Control steer_msg;
                
                steer_msg.AUTONOMOUS_SteeringMot_EN = 1;

                if(steering == 1){
                    steer_msg.AUTONOMOUS_SteeringMot_PWM = 58;
                }
                else if(steering == 2){
                    steer_msg.AUTONOMOUS_SteeringMot_PWM = 198;
                }
                steer_pub.publish(steer_msg);

                reset_steering = true;
                steering = -1;
            }
            else if(reset_steering){
                smart_can_msgs::AUTONOMOUS_SteeringMot_Control steer_msg;

                steer_msg.AUTONOMOUS_SteeringMot_EN = 1;
                steer_msg.AUTONOMOUS_SteeringMot_PWM = 0;

                steer_pub.publish(steer_msg);

                reset_steering = false;
            }
        }
        else if (ignition_received == 0){
            smart_can_msgs::rc_unittoOmux ig_msg;
            ig_msg.RC_Ignition = 0;
            ig_msg.RC_SelectionGear = gear;
            ig_msg.RC_HighBeam = 0;
            ig_msg.RC_LowBeam = 0;
            ig_msg.RC_DRL = 0;
            ig_msg.RC_SignalStatus = 0;
            ig_msg.AUTONOMOUS_DOOR_CLOSE = 0;
            ig_msg.AUTONOMOUS_DOOR_OPEN = 0;
            ig_msg.RC_ReverseLight = 0;
            ig_msg.RC_InteriorLight = 0;
            ig_msg.RC_WindowResintance = 0;
            ig_msg.RC_BrakeLight = 0;
            ig_msg.AUTONOMOUS_EMERGENCY = 0;

            status_pub.publish(ig_msg);
        }





        ros::spinOnce();
        rate.sleep();
    }
}