#include "PickableDestroy.h"
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


PickableDestroy::PickableDestroy(std::map<std::string, std::string> args) : Pickable(args) {

}

void PickableDestroy::onTriggerEnter(Entity* other, Vector3D point) {

	if (entity_->isActive() && other->getComponent("MovementPlayer")) {
		std::cout << "triggerEntra\n";

		for (Entity* e : *entity_->getScene()->getListeners())
			e->receiveEvent(Message::RECOGE_BANANAS, entity_);
		
		_mesh = static_cast<MeshRenderer*>(entity_->getComponent("MeshRenderer"));
		_rb = static_cast<Rigidbody*>(entity_->getComponent("Rigidbody"));
		_mesh->setVisible(false);
		_rb->setEnable(false);
		if (_sc)
			_sc->playsound("PickBannana");
	}
}