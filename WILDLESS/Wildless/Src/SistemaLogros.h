#pragma once
#include <string>
#include <vector>
#include "Component.h"
#include "WildlessDll.h"


using namespace std;

const int N_LOGROS = 4; //Puede que se lea al leer los logros
enum class id {FIRST_KILL,TEN_KILLS,FIRST_PARKOUR, FIVE_PARKOUR};

struct logro {
	string nombre;
	string descripcion;
	bool completado;
	int* metricaActual; //Ej: recorre 10km(2/10) metricaActual=2 metricaFinal=10
	int metricaFinal;
};

class WILDLESS_API SistemaLogros : Component
{
private:
	int _completados;
	float _progreso;
	vector<logro> _logros = vector<logro>(N_LOGROS);
	vector<int*> _refs;
	SistemaLogros();

	//Pasar referencias de variables claves del gameManager para actualizar los logros
	void setReferencias(vector<int*> refs) { _refs = refs; };

	//Actualizar el porcentaje del progreso
	float actualizaProgreso();

	//Actualizar los logros para ver si se han completado, se debera llamar a este metodo en el update del juego
	void actualizaCompletados();
public:
	//Se marca como conseguido un logro
	void setCompletado(int id) { _logros[id].completado = true; _completados++; };

	//Devuelve si un logro se ha conseguido
	bool getLogro(int id) { return _logros[id].completado; };

	//Devuelve el progreso en porcentaje
	float getProgresoPorcentaje() {  return actualizaProgreso(); };

	//Devuelve el numero total de logros
	int getNumLogros() { return N_LOGROS; };

	//Devuelve el numero de logros conseguidos
	int getNumCompletados() { return _completados; };
};