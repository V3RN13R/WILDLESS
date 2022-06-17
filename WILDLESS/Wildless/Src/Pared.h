#pragma once
#include "Component.h"
#include <map>
#include <string>

class Entity;
class Vector3D;
class MeshRenderer;
class Rigidbody;
class SoundComponent;

class Pared : public Component
{
public:
    Pared(std::map<std::string, std::string> args){};
protected:
    virtual void onCollisionStay(Entity* other, Vector3D point);
};

