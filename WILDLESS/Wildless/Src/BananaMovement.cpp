#include "BananaMovement.h"
#include "Scene.h"
#include "Transform.h"
#include "Rigidbody.h"
#include "Entity.h"
#include "VernierTime.h"
#include "SoundComponent.h"
#include "Enemigo.h"
#include "ENGINE.h"
//#include "checkML.h"

BananaMovement::BananaMovement(std::map<std::string, std::string> args, Entity* ent) : Component(ent), _disparador(args["Disparador"])
{
	_speed = std::stof(args["Speed"]);
	_ttl = std::stof(args["TTL"]);

	//Coger referencias al que dispara, el rb y tr de la propia entidad
	_disparadorEnt = entity_->getScene()->getObjectWithName(_disparador);
	_rb = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
	_tr = static_cast<Transform*>(entity_->getComponent("Transform"));

	if (_disparadorEnt) {
		_transformDisp = (Transform*)_disparadorEnt->getComponent("Transform");
		_dir = Vector3D(std::cos(_transformDisp->getRot().getY() * toRadians), 0, -std::sin(_transformDisp->getRot().getY() * toRadians)) * _speed;

		_trMono = static_cast<Transform*>(entity_->getScene()->getObjectWithName(_disparador)->getComponent("Transform"));
		_tr->setPosition(Vector3D(_trMono->getPos()));
		_rb->setVelocity(_dir.normalize() * _speed);
		_rb->setCenterRb(_trMono->getPos());
	}
}

BananaMovement::~BananaMovement()
{
	_rb = nullptr;
}

void BananaMovement::start()
{
	_lastTime = VernierEngine::getInstance()->getTime()->Time();
	_sc = (SoundComponent*)entity_->getComponent("SoundComponent");

}
void BananaMovement::onEnable()
{
	Component::onEnable();
	if (_sc)
		_sc->resumeAllSounds();
}
void BananaMovement::onDisable()
{
	Component::onDisable();
	if (_sc)
		_sc->stopAllSounds();
}


void BananaMovement::update()
{	
	float currentTime = VernierEngine::getInstance()->getTime()->Time();
	if (_lastTime + _ttl < currentTime) {
		entity_->destroy();
		if (_sc)
			_sc->playsound("HitFail", 0.5f);
	}		
}

void BananaMovement::onCollisionEnter(Entity* other, Vector3D point, Vector3D normal)
{
	if (other->getComponent("Destroyable")) {
		std::cout << "colision\n";
		

		Enemigo* ene = static_cast<Enemigo*>(other->getComponent("Enemigo"));
		if (ene) {
			std::cout << "EntraEne\n";
			ene->setDestroyed();
			
		}
		else {
			Rigidbody* _rbOther = static_cast<Rigidbody*>(other->getComponent("Rigidbody"));
			_rbOther->setEnable(false);
			other->destroy();
		}
		if (_sc)
			_sc->playsound("Hit", 0.5f);
		
		_rb->setEnable(false);
		entity_->destroy();
	}	
	else {
		std::cout << "Cocabanana\n";
		_sc->playsound("BananaChocar", 0.5f);

	}
}
