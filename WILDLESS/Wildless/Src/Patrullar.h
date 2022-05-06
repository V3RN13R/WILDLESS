#pragma once
#include "Component.h"
#include "WildlessDll.h"
#include <map>
#include <string>

class Transform;
class Rigidbody;

class WILDLESS_API Patrullar : public Component
{
public:
	void onEnable();
	Patrullar() {};
	Patrullar(std::map<std::string, std::string> args);
	~Patrullar() {};
private:
	int _tiempoPatrulla;
	void update();
	float _lastTime;
	float _vel;
	float _gradosGirar;
	float _puntosIntermedios;
	Transform* tr;
	Rigidbody* _rbToMove;
};
