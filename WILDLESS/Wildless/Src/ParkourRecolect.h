#pragma once
#include "Logro.h"
#include "WildlessDll.h"

class WILDLESS_API ParkourRecolect : public Logro {
public:
    ParkourRecolect(std::map<std::string, std::string> args);
    ~ParkourRecolect() {};
    void receiveEvent(int msg,Entity* e) override;
};

