#include "Patrullar.h"
#include "ENGINE.h"
#include "VernierTime.h"
#include "Entity.h"
#include "Transform.h"
#include "Vector3D.h"
#include "Rigidbody.h"
#include "Utils.h"
#include <iostream>


Patrullar::Patrullar(std::map<std::string, std::string> args) : _tiempoPatrulla(stof(args["TiempoPatrulla"])), _vel(stof(args["Vel"])), _puntosIntermedios(stof(args["PuntosIntermedios"])){
    _lastTime = 0.0f;
    srand(time(NULL));
    _gradosGirar = 360.f / _puntosIntermedios;
};


void Patrullar::onEnable()
{
   tr = static_cast<Transform*>(entity_->getComponent("Transform"));
   _rbToMove = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
}

void Patrullar::update() {
    float currentTime = VernierEngine::getInstance()->getTime()->Time();
    if (_lastTime + _tiempoPatrulla < currentTime) {
        float multiplier = 2;
        tr->rotate(Vector3D(0,_gradosGirar,0));
        
        _lastTime = currentTime;
    }
    _rbToMove->setVelocity(Vector3D(-std::cos(tr->getRot().getY() * toRadians) * _vel, _rbToMove->getVel().getY(), std::sin(tr->getRot().getY() * toRadians) * _vel));
}

