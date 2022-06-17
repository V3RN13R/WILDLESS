#include "Limite.h"
#include "GameUtils.h"
#include <iostream>

Limite::Limite(std::map<std::string, std::string> args) :Logro(args)
{}

void Limite::receiveEvent(int msg, Entity* e)
{
	if (!_completado && msg == Message::LIMITE_MAPA) {
		_completado = updateMetricaActual(1);
		if (_completado)
			showInGame();
	}
}