#include "Logro.h"

Logro::Logro(std::map<std::string, std::string> args) : _nombre(args["Nombre"]), _descripcion(args["Desc"])
{
	_completado = false;
	_metricaActual = 0;
	_metricaFinal = std::stoi(args["MFinal"]);
}

bool Logro::updateMetricaActual(int valor)
{
	_metricaActual += valor;
	return (_metricaActual >= _metricaFinal);
}