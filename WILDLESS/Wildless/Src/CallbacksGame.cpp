#include "CallbacksGame.h"
#include "Callbacks.h"
#include "GameStateMachine.h"
#include "ENGINE.h"
#include <iostream>

void menuSeleccion() {
	VernierEngine::getInstance()->getGSM()->changeScene("menuseleccionpersonajes.lua", "menuseleccionpersonajes", false);
	//std::cout << "Cambiado a menú selección de personajes" << "\n";
}

void jugar1() {
	VernierEngine::getInstance()->getGSM()->changeScene("jugar1.lua", "jugar1", false);
	//std::cout << "Cambiado a pantalla de jugar" << "\n";
}

void jugar2() {
	VernierEngine::getInstance()->getGSM()->changeScene("jugar2.lua", "jugar2", false);
	//std::cout << "Cambiado a pantalla de jugar" << "\n";
}

void jugar3() {
	VernierEngine::getInstance()->getGSM()->changeScene("jugar3.lua", "jugar3", false);
	//std::cout << "Cambiado a pantalla de jugar" << "\n";
}

void volver() {
	VernierEngine::getInstance()->getGSM()->popScene();
	//std::cout << "Vuelta a la pantalla de jugar" << "\n";
}

void mapa() {
	VernierEngine::getInstance()->getGSM()->changeScene("Mapa.lua", "mapa", false);
	//std::cout << "Vuelta a la pantalla de jugar" << "\n";
}

void initCallbacks() {
	Callbacks::instance()->addMethod("menuSeleccion", menuSeleccion);
	Callbacks::instance()->addMethod("jugar1", jugar1);
	Callbacks::instance()->addMethod("jugar2", jugar2);
	Callbacks::instance()->addMethod("jugar3", jugar3);
	Callbacks::instance()->addMethod("volver", volver);
	Callbacks::instance()->addMethod("mapa", mapa);
}
