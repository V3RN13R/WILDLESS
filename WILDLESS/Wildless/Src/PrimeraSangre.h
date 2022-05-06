#pragma once
#include "Logro.h"
#include "WildlessDll.h"

class WILDLESS_API PrimeraSangre : public Logro {
public:
    PrimeraSangre(std::map<std::string, std::string> args);
    ~PrimeraSangre() {};
    void receiveEvent(int msg,Entity* e) override;
};

