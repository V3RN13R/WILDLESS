#include "Shoot.h"
#include "Scene.h"
#include "Utils.h"
#include "InputManager.h"
//#include "checkML.h"
#include "SoundComponent.h"
#include "ENGINE.h"
#include "VernierTime.h"



Shoot::Shoot(std::map<std::string, std::string> args, Entity* ent) : Component(ent),  _file(args["File"]), _name(args["Name"]), _nameInGame(args["NameInGame"]), _coolDownDisparo(stof(args["CoolDownDisparo"]))
{
	_lastTime = 0;;
	_disparoDisponible = true;
}

void Shoot::dispara() {
	Entity* en = entity_->getScene()->createEntityByPrefab(_file, _name, _nameInGame + std::to_string(cont));
	en->start();
	en->onEnable();
	cont++;
	_disparoDisponible = false;
	if(_sc)
		_sc->playsound("Shoot", 0.75f);
}

void Shoot::receiveEvent(int msg, Entity* e) {
	if (msg == MessageType::DISPARO) {
		if (_disparoDisponible) {
			dispara();
			_lastTime = VernierEngine::getInstance()->getTime()->Time();
		}
		


	}
}

void Shoot::update()
{
	float currentTime = VernierEngine::getInstance()->getTime()->Time();
	if (!_disparoDisponible && _lastTime + _coolDownDisparo < currentTime) {
		_disparoDisponible = true;
	}

}

void Shoot::onDisable()
{
	Component::onDisable();
	if (_sc)
		_sc->stopAllSounds();
}

void Shoot::onEnable()
{
	Component::onEnable();
	if (_sc)
		_sc->resumeAllSounds();
}

void Shoot::start()
{
	_sc = (SoundComponent*)entity_->getComponent("SoundComponent");
}
