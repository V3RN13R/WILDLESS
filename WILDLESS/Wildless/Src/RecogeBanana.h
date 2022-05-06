#pragma once
#include "Logro.h"
#include "WildlessDll.h"

class WILDLESS_API RecogeBanana :
    public Logro
{
public:
    RecogeBanana(std::map<std::string, std::string> args);
    ~RecogeBanana() {};
    void receiveEvent(int msg,Entity* e) override;
};