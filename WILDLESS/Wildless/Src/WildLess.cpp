#include <iostream>
#include "Wildless.h"
#include "FactoryGame.h"
//WildLess::WildLess()
//{
//}
//
//WildLess::~WildLess()
//{
//}
int WildLess::firstTry() {
	//bucle del juego
	return 0;
}

extern "C" {
	WILDLESS_API void firstTry() {
		initGameFactories();
}
}