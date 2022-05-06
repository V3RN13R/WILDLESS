#pragma once

#include "Component.h"
#include "Vector3D.h"
#include <map>
#include <string>


class btRigidBody;
class btVector3;
class Rigidbody;
class Transform;
class SoundComponent;

class MovementPlayer : public Component {
private:
	Vector3D dirFinal = Vector3D(0, 0, 0);
	Rigidbody* _rbToMove = nullptr;
	Transform* transformCamara = nullptr;
	Transform* tr = nullptr;
	SoundComponent* _sc = nullptr;
	std::string _entidadBuscar;
	int jumps;
	float  _vel;
	float _lastTime=0.0f;
	float _lastSoundWalkTime = 0.0f;

	//Stats
	float _speed;
	float _jump;
	bool _jumping = true;
	bool _breakDancing = false;
	Vector3D _rotationBreakDance;
	void update();
public:

	MovementPlayer() {}
	MovementPlayer(std::map<std::string, std::string> args);
	~MovementPlayer() {}
	void start();
	void onDisable();
	void onEnable();
	virtual void onCollisionEnter(Entity* other, Vector3D point, Vector3D normal);
	virtual void onCollisionStay(Entity* ohter, Vector3D point) {};

};