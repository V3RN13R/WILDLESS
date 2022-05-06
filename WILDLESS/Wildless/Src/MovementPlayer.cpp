#include "MovementPlayer.h"
#include "Utils.h"
#include "Entity.h"
#include "RigidBody.h"
#include "Transform.h"
#include "SoundComponent.h"
#include "Scene.h"
#include "ENGINE.h"
#include "VernierTime.h"
#include "InputManager.h"
#include<SDL_scancode.h>
//#include "checkML.h"



//const float _PI = 3.1416;
//const float toRadians = _PI / 180.0;
//const float toAngles = 180.0 / _PI;

MovementPlayer::MovementPlayer(std::map<std::string, std::string> args) : _vel(std::stof(args["Vel"])), _entidadBuscar(args["Entity"]),
_speed(std::stof(args["Speed"])), _jump(std::stof(args["Jump"]))
{
	std::cout << "Contructora lua MovementPlayer\n";
}

void MovementPlayer::start()
{
	transformCamara = static_cast<Transform*>(entity_->getScene()->getObjectWithName(_entidadBuscar)->getComponent("Transform"));
	tr = static_cast<Transform*>(entity_->getComponent("Transform"));
	_rbToMove = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
	_sc = (SoundComponent*)entity_->getComponent("SoundComponent");

}

void MovementPlayer::onDisable()
{
	Component::onDisable();
	if (_sc)
		_sc->stopAllSounds();
}

void MovementPlayer::onEnable()
{
	Component::onEnable();
	if (_sc)
		_sc->resumeAllSounds();
}

void MovementPlayer::update() {
	dirFinal = Vector3D(0, 0, 0);
	float currentTime = VernierEngine::getInstance()->getTime()->Time();
	if (VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_SPACE)) {
		if (jumps > 0) {
			if (_lastTime + 0.3f < currentTime) {
				float multiplier = 2;
				_rbToMove->addImpulse(Vector3D(0, 50, 0) * _jump * multiplier);
				if (_sc)
					_sc->playsound("Jump");
				jumps--;
				_jumping = true;
				_lastTime = currentTime;
			}

		}
	}

	float rotacionFinal = 0.0f;
	float teclasPulsadas = 0;
	
	if (VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_W)) {
		dirFinal += Vector3D(std::cos(transformCamara->getRot().getY() * toRadians), 0, -std::sin(transformCamara->getRot().getY() * toRadians)) * _vel * _speed;
		rotacionFinal += 0;
		teclasPulsadas++;

	}
	if (VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_D)) {
		dirFinal += Vector3D(std::cos((transformCamara->getRot().getY() + -90) * toRadians), 0, -std::sin((transformCamara->getRot().getY() - 90) * toRadians)) * _vel * _speed;
		rotacionFinal += -90;
		teclasPulsadas++;

	}
	if (VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_A)) {
		dirFinal += Vector3D(std::cos((transformCamara->getRot().getY() + 90) * toRadians), 0, -std::sin((transformCamara->getRot().getY() + 90) * toRadians)) * _vel * _speed;
		rotacionFinal += 90;
		teclasPulsadas++;
	}
	if (VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_S)) {
		dirFinal += Vector3D(-std::cos(transformCamara->getRot().getY() * toRadians), 0, std::sin(transformCamara->getRot().getY() * toRadians)) * _vel * _speed;
		rotacionFinal += VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_A) ? 180 : -180;
		teclasPulsadas++;
	}
	//POR SI QUEREMOS NORMALIZAR
	//dirFinal = Vector3D(dirFinal.getX() != 0 ? dirFinal.getX() / dirFinal.getX() : 0, _rbToMove->getVel().getY(), dirFinal.getZ() != 0 ? dirFinal.getZ() / dirFinal.getZ() : 0);
	//std::cout << rotacionFinal << "\n";
	rotacionFinal = teclasPulsadas !=0 ? rotacionFinal / teclasPulsadas : rotacionFinal;

	//BREAKDANCE!
	if (teclasPulsadas == 0 && VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_LSHIFT)) {
		if (!_breakDancing) {
			_rotationBreakDance = Vector3D(tr->getRot().getX(), tr->getRot().getY(), tr->getRot().getZ());
			_breakDancing = true;
		}
		tr->setRotation(Vector3D(tr->getRot().getX(), tr->getRot().getY(), tr->getRot().getZ() + (rand() % 50 +10 )));
	}
	else if (_breakDancing) {
		_breakDancing = false;
		tr->setRotation(_rotationBreakDance);
	}
	
	if(teclasPulsadas > 0)
		tr->setRotation(Vector3D(tr->getRot().getX(), transformCamara->getRot().getY() + rotacionFinal, tr->getRot().getZ()));
	

	//DA UN PASO y suena paso
	if (_lastSoundWalkTime + 0.3f < currentTime && teclasPulsadas > 0 && !_jumping) {
		if (_sc)
			_sc->playsound("Walk", 0.1f);
		_lastSoundWalkTime = currentTime;
	}
	/*float x1 = std::cos(transformCamara->getRot().getY());
	float z1 = std::sin(transformCamara->getRot().getY());
	float x2 = dirFinal.getX();
	float z2 = dirFinal.getZ();
	float dot = x1 * x2 + z1 * z2;
	float det = x1 * x2 - z1 * z2;
	float angle = std::atan2(det, dot);

	tr->setRotation(Vector3D(tr->getRot().getX(), angle, tr->getRot().getZ()));*/
	dirFinal = Vector3D(dirFinal.getX(), _rbToMove->getVel().getY(), dirFinal.getZ());
	_rbToMove->setVelocity(dirFinal);
	//std::cout << _rbToMove->getVel().getX() << " " << _rbToMove->getVel().getY() << " " << _rbToMove->getVel().getZ() << "\n";

}


void MovementPlayer::onCollisionEnter(Entity* other, Vector3D point, Vector3D normal)
{
	if (other->getComponent("Ground")) {
		jumps = 2;
		_jumping = false;

	}
}
