//
// Created by Luca Graziotti on 18/11/2019.
//

#ifndef MOTOCROSS2D_TIMER_H
#define MOTOCROSS2D_TIMER_H

#include <iostream>

class Timer {
public:
    void start();

    void stop();

    std::string elapsedString();

private:
    std::string chronoFormat(float t);

    double elapsedSeconds();

    double elapsedMilliseconds();

    std::time_t time;
    std::chrono::time_point<std::chrono::system_clock> startTime;
    std::chrono::time_point<std::chrono::system_clock> endTime;
    bool running = false;
};


#endif //MOTOCROSS2D_TIMER_H