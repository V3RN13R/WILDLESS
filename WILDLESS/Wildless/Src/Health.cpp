#include "Health.h"
#include <iostream>
#include "Callbacks.h"

Health::Health(std::map<std::string, std::string> args) : _lives(stof(args["Lives"])), _callbackName(args["Callback"])
{
}

void Health::loseLives() {
    _lives--;
    std::cout << "pierdevida";
}

void Health::start() {
    setCallback();
}

void Health::update() {
    if (_lives <= 0) {
        if (callback != nullptr)
            callback();
    }
}

void Health::setCallback() {
    callback = Callbacks::instance()->getMethod(_callbackName);
}
