#include "RecogeBanana.h"
#include "GameUtils.h"
#include <iostream>

RecogeBanana::RecogeBanana(std::map<std::string, std::string> args) :Logro(args)
{}

void RecogeBanana::receiveEvent(int msg, Entity* e)
{
	if (!_completado && msg == Message::RECOGE_BANANA) {
		_completado = updateMetricaActual(1);
		if (_completado)
			showInGame();
	}
}
