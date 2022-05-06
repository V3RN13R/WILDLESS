#include "GameCamera.h"
#include "Entity.h"
#include "Scene.h"
#include "GameStateMachine.h"
#include "Scene.h"
#include "Transform.h"
#include "Transform.h"
#include "SoundComponent.h"
#include "InputManager.h"
#include <iostream>
#include <math.h>
#include <ENGINE.h>


GameCamera::GameCamera(std::map<std::string, std::string> args, Entity* ent) : Camera(args, ent),
	 _posRel(args["PosRel"]), _sensibilidad(std::stof(args["Sensibilidad"])) {
	
	entidadBuscar = args["Entity"];
}

GameCamera::~GameCamera() {
	Camera::~Camera();
}

void GameCamera::setBckgColor(Vector3D color)
{
	Camera::setBckgColor(color);
}



void GameCamera::setMonkePos(Vector3D* monPos) {
	_monkePos = monPos;
}


void GameCamera::update() {
	if (mono) {
		_monkePos = &(static_cast<Transform*>(mono->getComponent("Transform")))->getPos();
		if (_camTr != nullptr) {
			//camtTr para mover al nodo padre y mNodeCamera para mover la posición del nodo hijo que es donde se encuentra la cámara
			_camTr->setPosition(Vector3D(_monkePos->getX(), _monkePos->getY(), _monkePos->getZ()));
			lookAt(_monkePos);
		}
	}


	MousePositionRelative mousePosRel = InputManager::getInstance()->getMousePosRel();
	if (InputManager::getInstance()->getMouseButtons().leftDown) {
		float rotar = _sensibilidad * mousePosRel.x;
		Transform* camTr = static_cast<Transform*>(entity_->getComponent("Transform"));
		camTr->rotate(Vector3D(0, rotar, 0));
		yaw(-rotar);
		_monkeAngle = fmod((_monkeAngle + rotar), 360.f);//modulo entre dos floats
	}


}

void GameCamera::start() {

	mono = entity_->getScene()->getObjectWithName(entidadBuscar);

	Camera::start();

	_camTr = (Transform*)entity_->getComponent("Transform");
	 _sc = (SoundComponent*)entity_->getComponent("SoundComponent");
	if(_sc)
		_sc->playMusic("Music", 0.1f);
}

void GameCamera::onDisable()
{
	Component::onDisable();
	if (_sc)
		_sc->stopAllSounds();
}

void GameCamera::onEnable()
{
	Component::onEnable();
	if (_sc)
		_sc->resumeAllSounds();
}

