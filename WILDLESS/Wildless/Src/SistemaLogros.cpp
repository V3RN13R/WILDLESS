#include "SistemaLogros.h"
#include "Entity.h"
#include "Logro.h"

SistemaLogros::SistemaLogros(Entity* entidadLogro) {

	_completados = 0;
	_progreso = 0;
	_nLogros = 0;

	//Añadir los logros que hay en la escena
	//for (auto e : entidadLogro->getComponents()) { //EN EL MOTOR HACER METODO QUE DEVUELVA VECTOR DE REFERENCIAS A COMPONENTES DE LA ENTIDAD-------------
	//	Logro* l = dynamic_cast<Logro*>(e->getComponent("Logro"));
	//	if (l) {
	//		_nLogros++;
	//		_logros.push_back(l);
	//		l->setSl(this);
	//	}
	//}
}

float SistemaLogros::actualizaProgreso()
{
	_progreso = (_completados / _nLogros)*100;
	return _progreso;
}

void SistemaLogros::showCompletado(Logro* l)
{
	//MANDAR A LA INTERFAZ QUE SE VEA EL LOGRO QUE SE HA COMPLETADO
}

void SistemaLogros::showCompletados()
{
	for (auto l : _logros) {
		if (l->getCompletado())
			showCompletado(l);
	}
}