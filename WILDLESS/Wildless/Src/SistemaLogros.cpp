#include "SistemaLogros.h"

SistemaLogros::SistemaLogros() {

	_completados = 0;
	_progreso = 0;
	//Leer los logros
	for (int i = 0; i < N_LOGROS; i++) {
		_logros[i].nombre = "Primera baja";
		_logros[i].descripcion= "Elimina a un enemigo";
		_logros[i].completado= false;
		_logros[i].metricaActual = nullptr;
		_logros[i].metricaFinal = 0;
	}
}

float SistemaLogros::actualizaProgreso()
{
	_progreso = (_completados / N_LOGROS)*100;
	return _progreso;
}

void SistemaLogros::actualizaCompletados()
{
	for (int i = 0; i < N_LOGROS; i++) {
		if (*(_logros[i].metricaActual) == _logros[i].metricaFinal) {
			_logros[i].completado = true;
			_completados++;
		}
	}
}
