#include "Health.h"
//#include "checkML.h"
#include <iostream>

Health::Health(std::map<std::string, std::string> args) : _lives(stof(args["Lives"]))
{	
}

void Health::loseLives()
{
	_lives--;
	_dead = _lives < 1;
	std::cout << "pierdevida";
}

bool Health::isDead()
{
	return _dead;
}
