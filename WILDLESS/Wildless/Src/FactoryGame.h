#pragma once
#include "WildlessDll.h"
#include "Factory.h"
#include <map>

class Component;

class WILDLESS_API  PrimeraSangreFactory : public Factory
{
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent = nullptr) override;
};
class WILDLESS_API ShootFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API DestroyableFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API HealthFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API BananaMovementFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API MovementPlayerFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API GroundFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API PickableFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API MerodearFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API PatrullarFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API EnemigoFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};


class WILDLESS_API PlayerFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};


class WILDLESS_API RecogeBananaFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};

class WILDLESS_API SLFactory : public Factory
{
public:
	Component* createComponent(std::map<std::string, std::string> args, Entity* ent) override;
};


void initGameFactories();