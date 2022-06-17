#include "CallbacksGame.h"
#include "Callbacks.h"
#include "GameStateMachine.h"
#include "ENGINE.h"
#include <iostream>

void menuPrincipal() {
	VernierEngine::getInstance()->getGSM()->changeScene("menuprincipalfinal.lua", "menuprincipalfinal", false);
	//std::cout << "Cambiado a menú selección de personajes" << "\n";
}

void menuSeleccion() {
	VernierEngine::getInstance()->getGSM()->changeScene("menuseleccionpersonajes.lua", "menuseleccionpersonajes", false);
	//std::cout << "Cambiado a menú selección de personajes" << "\n";
}

void menuControles() {
	VernierEngine::getInstance()->getGSM()->changeScene("menucontroles.lua", "menucontroles", false);
	//std::cout << "Cambiado a menú selección de personajes" << "\n";
}

void jugar1() {
	VernierEngine::getInstance()->getGSM()->changeScene("Mapa1.lua", "mapa1", false);
	//std::cout << "Cambiado a pantalla de jugar" << "\n";
}

void jugar2() {
	VernierEngine::getInstance()->getGSM()->changeScene("Mapa2.lua", "mapa2", false);
	//std::cout << "Cambiado a pantalla de jugar" << "\n";
}

void jugar3() {
	VernierEngine::getInstance()->getGSM()->changeScene("Mapa3.lua", "mapa3", false);
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

void ganar() {
	VernierEngine::getInstance()->getGSM()->changeScene("menuWin.lua", "menuWin", false);
	//std::cout << "Vuelta a la pantalla de jugar" << "\n";
}

void gameover() {
	VernierEngine::getInstance()->getGSM()->changeScene("menuGameover.lua", "menuGameover", false);
}
void close() {
	VernierEngine::getInstance()->closeGame();
}
void initCallbacks() {
	Callbacks::instance()->addMethod("menuPrincipal", menuPrincipal);
	Callbacks::instance()->addMethod("menuSeleccion", menuSeleccion);
	Callbacks::instance()->addMethod("menuControles", menuControles);
	Callbacks::instance()->addMethod("jugar1", jugar1);
	Callbacks::instance()->addMethod("jugar2", jugar2);
	Callbacks::instance()->addMethod("jugar3", jugar3);
	Callbacks::instance()->addMethod("volver", volver);
	Callbacks::instance()->addMethod("mapa", mapa);
	Callbacks::instance()->addMethod("gameover", gameover);
	Callbacks::instance()->addMethod("ganar", ganar);
	Callbacks::instance()->addMethod("close", close);
}
