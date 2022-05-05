#include "SistemaLogros.h"
#include "Entity.h"
#include "Logro.h"
#include "ENGINE.h"
#include "GameStateMachine.h"
#include "CallbacksGame.h"
#include "Callbacks.h"
#include "Scene.h"

SistemaLogros::SistemaLogros(std::map<std::string, std::string> args): _callbackName(args["Callback"]) {

	_completados = 0;
	_progreso = 0;
	_nLogros = 0;
}

void SistemaLogros::start()
{
	//Añadir los logros que hay en la escena
	for (auto e : *VernierEngine::getInstance()->getGSM()->getScene()->getListeners()) {
		for (Component* c : e->getComponents()) {
			Logro* l = dynamic_cast<Logro*>(c);
			if (l) {
				_nLogros++;
				_logros.push_back(l);
				l->setSl(this);
			}
		}
	}
	setCallback();
}

void SistemaLogros::update()
{
	if (_completados >= _nLogros)
		_callback();
}

void SistemaLogros::setCallback()
{	
	_callback = Callbacks::instance()->getMethod(_callbackName);
}

float SistemaLogros::actualizaProgreso()
{
	_progreso = (_completados / _nLogros) * 100;
	return _progreso;
}

void SistemaLogros::addCompletados(Logro* l)
{
	if (!l->getAddCompletado()) {
		_completados++;
		l->setAddCompletado();
		std::cout << "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" << std::endl;
	}
}

