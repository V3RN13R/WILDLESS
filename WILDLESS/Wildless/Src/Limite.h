#pragma once
#include "Logro.h"
#include "WildlessDll.h"

class WILDLESS_API Limite : public Logro {
public:
    Limite(std::map<std::string, std::string> args);
    ~Limite() {};
    void receiveEvent(int msg, Entity* e) override;
};

