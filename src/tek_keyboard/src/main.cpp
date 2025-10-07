#include <ros/ros.h>
#include <thread>

#include "publisher.cpp"  
#include "terminal_reader.cpp"   

int main(int argc, char** argv) {
    ros::init(argc, argv, "teknofest_telemetry");
    ros::NodeHandle nh;

    std::thread publisherThread(runPublisher, std::ref(nh));
    std::thread terminalThread(runTerminalReader, std::ref(nh));

    ros::spin();

    if (publisherThread.joinable()) {
        publisherThread.join();
    }
    if (terminalThread.joinable()) {
        terminalThread.join();
    }

    return 0;
}