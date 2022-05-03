#pragma once
#include "Component.h"
#include <map>
#include <string>

class Transform;
class Rigidbody;
class MeshRenderer;
class Vector3D;
class Merodear;

class Enemigo : public Component
{
public:
	Enemigo() {};
	Enemigo(std::map<std::string, std::string> args);
	~Enemigo() {};

	void onEnable();
	void onCollisionEnter(Entity* other, Vector3D point, Vector3D normal);
private:
	void update();
	float _lastTime;
	float _tiempoAparicion;
	bool _muerto;
	Rigidbody* _rb;
	MeshRenderer* _mesh;
	Transform* _tr;
	Merodear* _merodeo;
	Vector3D _posIni;
};
