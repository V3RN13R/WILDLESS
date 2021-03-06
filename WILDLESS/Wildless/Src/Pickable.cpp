#include "Pickable.h"
#include "Entity.h"
#include "Vector3D.h"
#include "Rigidbody.h"
#include "MeshRenderer.h"
#include "Player.h"
#include "Scene.h"
#include "SoundComponent.h"
#include <iostream>
#include "ENGINE.h"
#include "VernierTime.h"
#include "GameUtils.h"


void Pickable::onTriggerEnter(Entity* other, Vector3D point) {

	if (entity_->isActive() && other->getComponent("MovementPlayer")) {
		std::cout << "triggerEntra\n";

		for (Entity* e : *entity_->getScene()->getListeners())
			e->receiveEvent(Message::RECOGE_BANANA, entity_);
		
		gotcha = true;
		_mesh = static_cast<MeshRenderer*>(entity_->getComponent("MeshRenderer"));
		_rb = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
		_mesh->setVisible(false);
		_rb->setEnable(false);
		Player* playerInfo = dynamic_cast<Player*>(other->getComponent("Player"));
		if (playerInfo) {
			playerInfo->addBananas(_value);
		}
		_lastTime = VernierEngine::getInstance()->getTime()->Time();
		if (_sc)
			_sc->playsound("PickBannana");
	}
}
void Pickable::onEnable()
{
	Component::onEnable();
	if (_sc)
		_sc->resumeAllSounds();
}
void Pickable::onDisable()
{
	Component::onDisable();
	if (_sc)
		_sc->stopAllSounds();
}


void Pickable::start()
{
	_sc = (SoundComponent*)entity_->getComponent("SoundComponent");
}


void Pickable::update()
{
	if (gotcha) {
		float currentTime = VernierEngine::getInstance()->getTime()->Time();
		if (_lastTime + _generationTime < currentTime) {
			_mesh->setVisible(true);
			_rb->setEnable(true);
			gotcha = false;
		}
	}
}
