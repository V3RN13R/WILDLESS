#pragma once

#include "Component.h"
#include "Utils.h"
#include <map>
#include <string>
#include "Camera.h"
class Transform;
class SoundComponent;

namespace Ogre {
	class Root;
	class SceneManager;
	class SceneNode;
	class Entity;
	class Mesh;
	class Camera;
	class Viewport;
	
}
class  GameCamera : public Camera {
private:
	Entity* mono;
	std::string entidadBuscar;
	float _sensibilidad;
	float _monkeAngle = 0;
	float _monkeRadio = 500;
	Vector3D* _monkePos = nullptr;
	Vector3D _posRel;;

	Transform* _camTr;
	std::string _camName;

	SoundComponent* _sc;
public:
	GameCamera(std::map<std::string, std::string> args, Entity* ent);
	virtual ~GameCamera();
	virtual void update();

	
	void setBckgColor(Vector3D color);
	void setMonkePos(Vector3D* pos);
	void start();
	void onDisable() override;
	void onEnable() override;
};