#include "TextRef.h"
#include "GameStateMachine.h"
#include "ENGINE.h"
#include "GameUtils.h"
#include "Scene.h"
#include "Health.h"
#include "Shoot.h"

TextRef::TextRef(std::map<std::string, std::string> args) : Text(args), _tipo(args["Tipo"]) {
	_entidad = args["Entity"];
}

void TextRef::changeText(std::string text) {
	Text::changeText(text);
}

void TextRef::start() {
	Text::start();
	_entRef = (VernierEngine::getInstance()->getGSM()->getScene()->getObjectWithName(_entidad));
}

void TextRef::update() {
	if (_tipo == "UIVida") {
		_contador = std::to_string(static_cast<Health*>(_entRef->getComponent("Health"))->getLives());
	}
	else {
		_contador = std::to_string(static_cast<Shoot*>(_entRef->getComponent("Shoot"))->getCont());
	}
	changeText(_contador);
}