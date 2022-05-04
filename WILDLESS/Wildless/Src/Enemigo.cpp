#include "Enemigo.h"
#include "ENGINE.h"
#include "VernierTime.h"
#include "Entity.h"
#include "Transform.h"
#include "Vector3D.h"
#include "Rigidbody.h"
#include "MeshRenderer.h"
#include "MeshRenderer.h"
#include "Utils.h"
#include "Merodear.h"
#include <iostream>
//#include "checkML.h"


Enemigo::Enemigo(std::map<std::string, std::string> args) : _tiempoAparicion(stof(args["TiempoAparicion"])) {



};


void Enemigo::onEnable()
{
	_rb = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
	_mesh = static_cast<MeshRenderer*>(entity_->getComponent("MeshRenderer"));
	_tr = static_cast<Transform*>(entity_->getComponent("Transform"));
	_merodeo = static_cast<Merodear*>(entity_->getComponent("Merodear"));

	_posIni = (_tr->getPos());
	std::cout << "PosINi\n";

	//Esto es para cuando hayamso salido de la esca
	if (_muerto) {
		_mesh->setVisible(false);
		_rb->setEnable(false);
		_merodeo->setEnable(false);
	}

}

void Enemigo::setDestroyed()
{
	std::cout << "Uhhhh\n";

	//Esto es la prueba para que se muera, en ves de player sería banana
	_mesh->setVisible(false);
	_rb->setEnable(false);
	_merodeo->setEnable(false);
	_lastTime = VernierEngine::getInstance()->getTime()->Time();
	_muerto = true;
}



void Enemigo::update() {

	float currentTime = VernierEngine::getInstance()->getTime()->Time();
	if (_muerto && _lastTime + _tiempoAparicion < currentTime) {
		_mesh->setVisible(true);
		_rb->setEnable(true);
		_merodeo->setEnable(true);
		_rb->resetTransform(_posIni, 0, 0, 0, 0);
		_tr->setPosition(_posIni);
		_lastTime = currentTime;
		_muerto = false;
	}
}

