#include "PrimeraSangre.h"
#include "GameUtils.h"
#include <iostream>
#include "InputManager.h"
#include "ENGINE.h"
#include "Entity.h"
#include "Scene.h"
#include "Text.h"
PrimeraSangre::PrimeraSangre(std::map<std::string, std::string> args):Logro(args)
{
	std::cout << "UN MONO MALO SE CREA" << std::endl;
}

void PrimeraSangre::receiveEvent(int msg, Entity* e)
{
	if (!_completado&&msg == Message::ENEMIGO_MUERE) {
		std::cout << "Primera Sangre completado" << std::endl;
		showInGame();
		_completado = true;
	}
}

void PrimeraSangre::update()
{
	//std::cout << "UN MONO MALO SOY YO" << std::endl;
	//Esto iria en otra componente pero para probar esta en esta
		if(VernierEngine::getInstance()->getInputMng()->getKeyDown(SDL_SCANCODE_K))
			static_cast<Text*>(entity_->getComponent("Text"))->hideText();
}
void PrimeraSangre::showInGame() {
	static_cast<Text*>(entity_->getComponent("Text"))->showText();
}