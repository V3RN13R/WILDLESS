@echo off
cls
::Exes directoryC:\WILDLESS\WILDLESS\ENGINE\VERNIERENGINE\Exes
set ExesDir=%~dp0\WILDLESS\ENGINE\VERNIERENGINE\Exes

:: Vamos al directorio de dependencies para compilarlas
cd  .\WILDLESS\ENGINE
::call VERNIERENGINE.bat
:: Una vez compiladas las dependencias pasamos a compilar nuestro motor como tal 
cd ..\Wildless
msbuild "Wildless.sln" /p:configuration=Debug
msbuild "Wildless.sln" /p:configuration=Release
::Una vez compilada la DLL del juego movemos los assets donde esta el exe
cd ./Src
XCOPY /y /s .\Data.lua %ExesDir%
cd ..\.. 
XCOPY /y /s .\Assets  %ExesDir%\Assets /E/H/C/I