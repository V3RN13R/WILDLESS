#include "WildlessDll.h"
#include "Utils.h"
class  WILDLESS_API Message : public MessageType {
public:
	static const int  ENEMIGO_MUERE = MessageType::LAST;
	static const int  RECOGE_BANANA = MessageType::LAST+1;
	static const int  RECOGE_BANANAS = MessageType::LAST+2;
};