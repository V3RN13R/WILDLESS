#include "PrimeraSangre.h"
#include "GameUtils.h"
#include <iostream>
#include "InputManager.h"
#include "ENGINE.h"
#include "Entity.h"
#include "Scene.h"
PrimeraSangre::PrimeraSangre(std::map<std::string, std::string> args):Logro(args)
{
	std::cout << "UN MONO MALO SE CREA" << std::endl;
}

void PrimeraSangre::receiveEvent(int msg, Entity* e)
{
	if (!_completado&&msg == Message::ENEMIGO_MUERE) {
		std::cout << "AAAAAAAAAAAAAA" << std::endl;
		_completado = true;
	}
}

void PrimeraSangre::update()
{
	//std::cout << "UN MONO MALO SOY YO" << std::endl;
	//Esto iria en otra componente pero para probar esta en esta
	if (VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_K)) {
		std::cout << "HEMOS DADO A LA K\n";
		for (Entity* e : *entity_->getScene()->getListeners()) {
			e->receiveEvent(Message::ENEMIGO_MUERE, e);
		}
		
	}
}
