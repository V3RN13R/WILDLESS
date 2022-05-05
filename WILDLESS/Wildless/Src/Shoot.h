#pragma once

#include "Component.h"
#include <string>
#include <map>

class SoundComponent;

class Shoot : public Component
{
private:
	std::string _file;
	std::string _name;
	std::string _nameInGame;
	int cont = 0;
	int num = 0;
	SoundComponent* _sc;
	float _lastTime;
	float _coolDownDisparo;
	bool _disparoDisponible;

public:
	Shoot(std::map<std::string, std::string> args, Entity* ent);
	void dispara();
	virtual void receiveEvent(int msg, Entity* e) override;
	void update();
	void onDisable() override;
	void onEnable() override;
	void start() override;
	int getCont() { return cont; }
};