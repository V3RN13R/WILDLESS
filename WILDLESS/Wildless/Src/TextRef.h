#include "Text.h"
#include <map>

class TextRef : public Text {
public:
	TextRef(std::map<std::string, std::string> args);
	~TextRef(){}
	void changeText(std::string txt);
	virtual void start() override;
	virtual void update() override;
private:
	Entity* _entRef;
	std::string _contador;
	std::string _tipo;
	std::string _entidad;
};