#include <iostream>
#include "FactoryGame.h"
#include "CallbacksGame.h"
extern "C" {
	WILDLESS_API void LoadGame() {
		initGameFactories();
		initCallbacks();
	}
}