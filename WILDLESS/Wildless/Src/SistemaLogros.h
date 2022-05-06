#pragma once
#include <string>
#include <vector>
#include <map>
#include "Component.h"
#include "WildlessDll.h"
#include <functional>


class Logro;
class Entity;
class WILDLESS_API SistemaLogros : public Component
{
private:
	int _completados;
	int _nLogros;
	float _progreso;
	std::vector<Logro*> _logros;
	std::string _callbackName;
	std::function<void()> _callback;

	//Actualizar el porcentaje del progreso
	float actualizaProgreso();	

public:
	SistemaLogros(std::map<std::string, std::string> args);

	void start() override;
	void update() override;

	//Se aumenta los logros completados 
	void addCompletados(Logro* l);

	//Devuelve el progreso en porcentaje
	float getProgresoPorcentaje() {  return actualizaProgreso(); };

	//Devuelve el numero total de logros
	int getNumLogros() { return _nLogros; };

	//Devuelve el numero de logros conseguidos
	int getNumCompletados() { return _completados; };

	void setCallback();

};