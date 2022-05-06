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
#include "Health.h"
#include "Merodear.h"
#include "Patrullar.h"
#include <iostream>
#include "Scene.h"
#include "GameUtils.h"
#include <math.h>
//#include "checkML.h"


Enemigo::Enemigo(std::map<std::string, std::string> args) : _tiempoAparicion(stof(args["TiempoAparicion"])), _distanciaDespawn(stof(args["DistanciaDespawn"])) {



};


void Enemigo::onEnable()
{
	_rb = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
	_mesh = static_cast<MeshRenderer*>(entity_->getComponent("MeshRenderer"));
	_tr = static_cast<Transform*>(entity_->getComponent("Transform"));
	_merodeo = static_cast<Merodear*>(entity_->getComponent("Merodear"));
	_patrulleo = static_cast<Patrullar*>(entity_->getComponent("Patrullar"));

	_posIni = (_tr->getPos());
	//std::cout << "PosINi\n";

	//Esto es para cuando hayamso salido de la esca
	if (_muerto) {
		_mesh->setVisible(false);
		_rb->setEnable(false);
		_merodeo->setEnable(false);
		_patrulleo->setEnable(false);
	}

}

void Enemigo::setDestroyed()
{
	std::cout << "Uhhhh\n";

	//Esto es la prueba para que se muera, en ves de player sería banana
	for (Entity* e : *entity_->getScene()->getListeners()) {
		e->receiveEvent(Message::ENEMIGO_MUERE, e);
	}
	_mesh->setVisible(false);
	_rb->setEnable(false);
	if(_merodeo)_merodeo->setEnable(false);
	if(_patrulleo)_patrulleo->setEnable(false);
	_lastTime = VernierEngine::getInstance()->getTime()->Time();
	_muerto = true;
}

void Enemigo::onCollisionEnter(Entity* other, Vector3D point, Vector3D normal)
{
	if (other->getComponent("MovementPlayer")) {
		Health* vida = static_cast<Health*>(other->getComponent("Health"));
		vida->loseLives();
	}
}



void Enemigo::update() {

	float currentTime = VernierEngine::getInstance()->getTime()->Time();
	if (_muerto && _lastTime + _tiempoAparicion < currentTime) {
		_mesh->setVisible(true);
		_rb->setEnable(true);
		if(_patrulleo)_patrulleo->setEnable(true);
		if(_merodeo)_merodeo->setEnable(true);
		_rb->resetTransform(_posIni, 0, 0, 0, 0);
		_tr->setPosition(_posIni);
		_lastTime = currentTime;
		_muerto = false;
	}

	//este timer es para no ejecutar en cada frame el cálculo del módulo para la distancia
	if (_distCheckTime + 0.5f < currentTime){
		_distCheckTime = currentTime;

		if (!_tr) 
			return;
		

		Vector3D vectorAB = _posIni - _tr->getPos();
		float dist = std::sqrt(powf(vectorAB.getX(), 2) + powf(vectorAB.getY(), 2) + powf(vectorAB.getZ(), 2));
		if (dist > _distanciaDespawn) {
			_rb->resetTransform(_posIni, 0, 0, 0, 0);
			_tr->setPosition(_posIni);
		}


	}
}

