#pragma once
#include "Component.h"
#include <map>
#include <string>
#include "Pickable.h"

class Entity;
class Vector3D;
class MeshRenderer;
class Rigidbody;
class SoundComponent;

class PickableDestroy : public Pickable
{
public:
	PickableDestroy(std::map<std::string, std::string> args);
	~PickableDestroy(){}

	virtual void onTriggerEnter(Entity* other, Vector3D point) override;

};

