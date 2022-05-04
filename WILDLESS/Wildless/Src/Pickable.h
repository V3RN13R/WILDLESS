#pragma once
#include "Component.h"
#include <map>
#include <string>

class Entity;
class Vector3D;
class MeshRenderer;
class Rigidbody;
class SoundComponent;

class Pickable :
    public Component
{
public:
    Pickable(std::map<std::string, std::string> args) : _value(stoi(args["Value"])), _generationTime(stoi(args["GTime"])) {};
private:
    MeshRenderer* _mesh;
    Rigidbody* _rb;
    SoundComponent* _sc;
    bool gotcha;
    double _lastTime;
    int _generationTime;
    int _value;
    void onTriggerEnter(Entity* other, Vector3D point);
    void update();
    void onDisable() override;
    void onEnable() override;
    void start() override;
};

