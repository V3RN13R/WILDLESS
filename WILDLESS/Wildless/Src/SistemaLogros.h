#pragma once
#include <string>
#include <vector>
#include "Component.h"
#include "WildlessDll.h"


class Logro;
class Entity;
class WILDLESS_API SistemaLogros
{
private:
	int _completados;
	int _nLogros;
	float _progreso;
	std::vector<Logro*> _logros;

	//Actualizar el porcentaje del progreso
	float actualizaProgreso();

public:
	SistemaLogros(Entity* entidadLogro);

	//Se aumenta los logros completados 
	void addCompletados() { _completados++; };

	//Devuelve el progreso en porcentaje
	float getProgresoPorcentaje() {  return actualizaProgreso(); };

	//Devuelve el numero total de logros
	int getNumLogros() { return _nLogros; };

	//Devuelve el numero de logros conseguidos
	int getNumCompletados() { return _completados; };

	//Muestra en pantalla el logro l completado
	void showCompletado(Logro* l);

	//Muestra en pantalla los logros completados
	void showCompletados();
};