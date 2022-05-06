#include "Logro.h"
#include "FactoryGame.h"
#include "PrimeraSangre.h"
#include "RecogeBanana.h"
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
#include "Merodear.h"
#include "Enemigo.h"
#include "Patrullar.h"
#include "SistemaLogros.h"
#include "TextRef.h"
#include "PickableDestroy.h"
#include "GameCamera.h"
#include "ParkourRecolect.h"
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

Component* PatrullarFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new Patrullar(args);
}

Component* DestroyableFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new Destroyable(args);;
}

Component* MerodearFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Merodear(args);
};

Component* EnemigoFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Enemigo(args);
};

Component* ShootFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new Shoot(args, ent);
};

Component* RecogeBananaFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return  new RecogeBanana(args);
};

Component* SLFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new SistemaLogros(args);
}
Component* TextRefFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new TextRef(args);
}

Component* PickableDestroyFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new PickableDestroy(args);
}
Component* ParkourRecolectFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new ParkourRecolect(args);
}


Component* GameCameraFactory::createComponent(std::map<std::string, std::string> args, Entity* ent)
{
    return new GameCamera(args, ent);
}
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
    fM->addFactory("Enemigo", new EnemigoFactory()); //
    fM->addFactory("Merodear", new MerodearFactory()); //
    fM->addFactory("Patrullar", new PatrullarFactory()); //
    fM->addFactory("RecogeBanana", new RecogeBananaFactory()); //
    fM->addFactory("SistemaLogros", new SLFactory()); //
    fM->addFactory("TextRef", new TextRefFactory()); //
    fM->addFactory("PickableDestroy", new PickableDestroyFactory()); //
    fM->addFactory("ParkourRecolect", new ParkourRecolectFactory()); //
    fM->addFactory("GameCamera", new GameCameraFactory()); //
}

