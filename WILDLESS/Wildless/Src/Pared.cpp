#include "Pared.h"
#include "Entity.h"
#include "Scene.h"
#include "GameUtils.h"

void Pared::onCollisionStay(Entity* other, Vector3D point)
{
	if (entity_->isActive() && other->getComponent("MovementPlayer")) {
		std::cout << "colisionaLimiteEntra\n";
		for (Entity* e : *entity_->getScene()->getListeners())
			e->receiveEvent(Message::LIMITE_MAPA, entity_);
	}
}
