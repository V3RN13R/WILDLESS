#pragma once
#include "Component.h"
#include "WildlessDll.h"
#include <map>



class SistemaLogros;
class WILDLESS_API  Logro : public Component
{
protected:
	SistemaLogros* _sl = nullptr;
	std::string _nombre;
	std::string _descripcion;
	bool _completado;
	bool _addcompletado;
	int _metricaActual; //Ej: recorre 10km(2/10)  metricaActual = 2  metricaFinal = 10
	int _metricaFinal;
	int _startShow=0;
public:
	Logro(std::map<std::string, std::string> args);
	virtual ~Logro() {};
	virtual bool updateMetricaActual(int valor);
	virtual void receiveEvent(int msg, Entity* e) override = 0; // tiene que llamar a updateMetricaActual en general

	void update() override;
	void setSl(SistemaLogros* sl) { _sl = sl; };
	virtual void showInGame();
	void setAddCompletado() { _addcompletado = true; };
	bool getCompletado() { return _completado; };
	bool getAddCompletado() { return _addcompletado; };
	int getMetricaActual() { return _metricaActual; };
	int getMetricaFinal() { return _metricaFinal; };
	std::string getNombre() { return _nombre; };
	std::string getDescripcion() { return _descripcion; };
};