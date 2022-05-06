#include "Merodear.h"
#include "ENGINE.h"
#include "VernierTime.h"
#include "Entity.h"
#include "Transform.h"
#include "Vector3D.h"
#include "Rigidbody.h"
#include "Utils.h"
#include <iostream>
#include <stdlib.h>
#include <time.h>
//#include "checkML.h"


Merodear::Merodear(std::map<std::string, std::string> args) : _tiempoMerodeo(stof(args["TiempoMerodeo"])), _vel(stof(args["Vel"]))  {
    _lastTime = 0.0f;
    srand(time(NULL));
};


void Merodear::onEnable()
{
   tr = static_cast<Transform*>(entity_->getComponent("Transform"));
   _rbToMove = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
}

void Merodear::update() {
    float currentTime = VernierEngine::getInstance()->getTime()->Time();
    if (_lastTime + _tiempoMerodeo < currentTime) {
        float multiplier = 2;
        tr->rotate(Vector3D(0,rand()%361,0));
        
        _lastTime = currentTime;
    }
    _rbToMove->setVelocity(Vector3D(-std::cos(tr->getRot().getY() * toRadians) * _vel, _rbToMove->getVel().getY(), std::sin(tr->getRot().getY() * toRadians) * _vel));
}

