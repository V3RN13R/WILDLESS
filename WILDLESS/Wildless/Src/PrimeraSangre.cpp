#include "PrimeraSangre.h"
#include "GameUtils.h"
#include <iostream>
PrimeraSangre::PrimeraSangre(std::map<std::string, std::string> args) :Logro(args)
{}

void PrimeraSangre::receiveEvent(int msg, Entity* e)
{
	if (!_completado && msg == Message::ENEMIGO_MUERE) {
		_completado = updateMetricaActual(1);
		if (_completado)
			showInGame();			
	}
}