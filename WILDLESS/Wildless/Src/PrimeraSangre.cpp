#include "PrimeraSangre.h"
#include "GameUtils.h"
#include <iostream>
#include "InputManager.h"
#include "ENGINE.h"
#include "Entity.h"
#include "Scene.h"
#include "Text.h"
#include "VernierTime.h"
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
		if(_startShow + 3.0f < VernierEngine::getInstance()->getTime()->Time())
			static_cast<Text*>(entity_->getComponent("Text"))->hideText();
}
void PrimeraSangre::showInGame() {
	Text* txt = static_cast<Text*>(entity_->getComponent("Text"));
	txt->changeText(_nombre + ": " + _descripcion);
	txt->showText();
	_startShow = VernierEngine::getInstance()->getTime()->Time();
}