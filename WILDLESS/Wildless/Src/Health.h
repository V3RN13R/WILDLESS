#include "Component.h"
#include <string>
#include <map>
#include <functional>

class Health : public Component
{
public:
    Health(std::map<std::string, std::string> args);
    virtual ~Health() {};

    float getLives() { return _lives; };
    void loseLives();

    virtual void start() override;
    virtual void update() override;
    void setCallback();
    std::function<void()> callback;

private:
    float _lives;
    std::string _callbackName;
};