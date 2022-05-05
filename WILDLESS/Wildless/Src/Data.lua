--DATA
-- Insert the name of the DLL without de extension Example if the DLL generated is ExampleDLL.dll then write ExampleDLL
function DLLName()
 return "Wildless"
end
-- Insert the name of the function that start the game, remember this function must not be a part of a class and it has to be writing as a extern C
--If the function is the next
-- extern "C"{
--    __dllexport(...) void exampleFunc(){
--    ...
--  }
--} 
-- Then write exampleFunc
function FunctionName()
    return "firstTry"
   end
-- Insert the name you want on the window
function WindowName()
    return "WindowName"
end
--Insert the name of the first scene file to load
function SceneFile()
    return "Mapa.lua"
end
--insert the name the name of the scene
function SceneName()
    return "mapa"
end
