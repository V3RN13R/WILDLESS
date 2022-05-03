#include "Logro.h"
#include "FactoryGame.h"
#include "PrimeraSangre.h"
#include "ENGINE.h"
#include "FactoryManager.h"
#include "BananaMovement.h"
#include "MonkeyStats.h"
#include "MovementPlayer.h"
#include "Pickable.h"
#include "Destroyable.h"
#include "Ground.h"
#include "Health.h"
#include "Player.h"
#include "Shoot.h"
Component* PrimeraSangreFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
	return new PrimeraSangre(args);
}
Component* MovementPlayerFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new MovementPlayer(args);
};

Component* PickableFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Pickable(args);
};

Component* GroundFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Ground(args);
};

Component* HealthFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Health(args);
};

Component* PlayerFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Player(args);
};

Component* BananaMovementFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
     return new BananaMovement(args, ent);
}

Component* DestroyableFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new Destroyable(args);;
}

Component* ShootFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Shoot(args, ent);
};
void initGameFactories() {
	FactoryManager* fM = VernierEngine::getInstance()->getFactoryMng();
    fM ->addFactory("PrimeraSangre", new PrimeraSangreFactory());
    fM->addFactory("Shoot", new ShootFactory()); //
    fM->addFactory("MovementPlayer", new MovementPlayerFactory()); //
    fM->addFactory("Health", new HealthFactory()); //
    fM->addFactory("Pickable", new PickableFactory()); //
    fM->addFactory("BananaMovement", new BananaMovementFactory()); //
    fM->addFactory("Destroyable", new DestroyableFactory()); //
    fM->addFactory("Ground", new GroundFactory()); //
    fM->addFactory("Player", new PlayerFactory()); //
}