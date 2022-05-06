#include "ParkourRecolect.h"
#include "GameUtils.h"
#include <iostream>
ParkourRecolect::ParkourRecolect(std::map<std::string, std::string> args) :Logro(args)
{
	std::cout << "CREADO PARKOPUR";
}

void ParkourRecolect::receiveEvent(int msg, Entity* e)
{
	if (!_completado && msg == Message::RECOGE_BANANAS) {
		_completado = updateMetricaActual(1);
		if (_completado)
			showInGame();			
	}
}