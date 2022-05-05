#include "Logro.h"
#include "ENGINE.h"
#include "Entity.h"
#include "Scene.h"
#include "Text.h"
#include "VernierTime.h"
#include "SistemaLogros.h"


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

void Logro::update()
{
	if (_startShow + 3.0f < VernierEngine::getInstance()->getTime()->Time() && _completado) {
		static_cast<Text*>(entity_->getComponent("Text"))->hideText();
		_sl->addCompletados(this);
	}
}

void Logro::showInGame() {
	Text* txt = static_cast<Text*>(entity_->getComponent("Text"));
	txt->changeText(_nombre + ": " + _descripcion);
	txt->showText();
	_startShow = VernierEngine::getInstance()->getTime()->Time();
}