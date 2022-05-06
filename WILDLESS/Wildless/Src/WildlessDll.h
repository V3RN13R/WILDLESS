#ifndef WILDLESS_DLL
    #define WILDLESS_DLL
    #ifdef _MSC_VER  //Comprueba si esta en VS
        #ifdef V3RN13R_GAME
            #define WILDLESS_API __declspec(dllexport)
        #else
            #define WILDLESS_API __declspec(dllimport)
        #endif
    #endif
#endif