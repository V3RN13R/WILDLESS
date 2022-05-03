#pragma once
#include "Component.h"
#include <map>
#include <string>

class Transform;
class Rigidbody;

class Merodear : public Component
{
public:
	void onEnable();
	Merodear() {};
	Merodear(std::map<std::string, std::string> args);
	~Merodear() {};
private:
	int _tiempoMerodeo;
	void update();
	float _lastTime;
	float _vel;
	Transform* tr;
	Rigidbody* _rbToMove;
};
