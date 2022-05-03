#pragma once
#include "WildlessDll.h"
#include "Factory.h"
#include <map>
//TIENE QUE SER LISTENER EN LUA
class Component;

class WILDLESS_API  PrimeraSangreFactory : public Factory
{
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent = nullptr) override;
};
class ShootFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~ShootFactory() { if (_c != nullptr) delete _c; };
};

class DestroyableFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class HealthFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~HealthFactory() { if (_c != nullptr) delete _c; };
};

class BananaMovementFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~BananaMovementFactory() { if (_c != nullptr) delete _c; };
};

class MovementPlayerFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~MovementPlayerFactory() { if (_c != nullptr) delete _c; };
};

class GroundFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~GroundFactory() { if (_c != nullptr) delete _c; };
};

class PickableFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~PickableFactory() { if (_c != nullptr) delete _c; };
};


class PlayerFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
	//virtual ~PlayerFactory() { if (_c != nullptr) delete _c; };
};

void initGameFactories();