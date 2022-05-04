mapa={
    entities={"logros", "plat1", "plat2", "plat3", "plat4","mono2", "suelo","camaraPrincipal", "luz", "obs1", "bannana1",
    "npc"               }
}

logros={
    Active=true,
    Listener=true,
    Components={"PrimeraSangre"},
    PrimeraSangre={
        Nombre="Simio mata simio",
        Desc= "first blood",
        MFinal="1"
    }
}

plat1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1000,100,0",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "1000,100,0"
    },
    Ground = {}
}


plat2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "2000,200,0",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "2000,200,0"
    },
    Ground = {}
}

plat3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3000,300,0",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "3000,300,0"
    },
    Ground = {}
}

plat4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "5000,300,0",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "5000,300,0"
    },
    Ground = {}
}

npc = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "500,100,500",
        Scale = "3,3,3",
        Rotation = "0,90,0"
    },

    MeshRenderer = {
        Mesh = "penguin.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "100,100,100",
        Position = "500,100,500"
    },
    Merodear = {
        Vel = "10",
        TiempoMerodeo = "3"
    },
    Enemigo = {
        TiempoAparicion = "2",
        DistanciaDespawn = "2000"
    },
    Destroyable = {

}


}

obs1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Destroyable"},

    Transform = {
        Position = "5500,100,0",
        Scale = "2,20,2",
        Rotation = "0,0,0"
    },  
    
    MeshRenderer = {
        Mesh = "Cube",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "100,1000,100",
        Position = "5500,100,0"
    }, 
    Destroyable = {}
}

luz = {
    Active = true,
    Listener = true,
    Components = {"Transform","Light"},

    Transform = {
        Position = "0,500,0",
        Scale = "1,1,1",
        Rotation = "0,0,0"
    },
	
    Light = {
        LightType = "DIRECTIONAL_LIGHT",
        Distance = 100000,
        Diffuse = "1,1,1",
        Specular = "1,1,1",
        Direction = "1,-1,-1",
        AmbientBool = 1,
        AmbientColor = "0.5,0.5,0.5",
        InnerAngle = 35,
        OuterAngle = 60,
        On = 1
    }
	
}

mono2={
    Active = true,
    Listener = true,
    Components = {"Player", "Transform","MeshRenderer", "Rigidbody","MovementPlayer", "Health", "Shoot", "SoundComponent"},

    Player = {

    },
    Transform = {
        Position = "0,300,0",
        Scale = "3,3,3",
        Rotation = "0,0,0"
    },
	
	MeshRenderer = {
        Mesh = "penguin.mesh"
    },
    Rigidbody = {
        Type = "Sphere",
        Mass = "1",
        Radius = "40",
        Position = "0,300,0"
    },
    MovementPlayer = {
        Vel = "1",
        Entity = "camaraPrincipal",
        Speed = 60,
        Jump = 1
    },
    Health = {
        Lives = 4
    },
    Shoot={
        File = "bala.lua",
        Name = "bala",
        NameInGame= "banana"
    },
    SoundComponent={
        Ruta =  "./Assets/Sounds/",
        Shoot = "shoot.wav",
        Jump = "jump.wav"
    }
}


suelo={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "0,0,0",
        Scale = "1000,1000,1000",
        Rotation = "-90,0,0"
    },
	
	MeshRenderer = {
        Mesh = "Plane",
        Material = "Practica1/marron"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100000,1,100000",
        Position = "0,0,0"
    },
    Ground = { }    
}
bannana1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable", "SoundComponent" },

    Transform = {
        Position = "5000,450,0",
        Scale = "20,20,20",
        Rotation = "0,0,0"
    },
    MeshRenderer = {
        Mesh = "platano.mesh",
        Material = "Practica1/amarillo"
    },
    Rigidbody = {
        isTrigger = "true",
        Type = "Box",
        Mass = "0",
        Scale = "90,70,90",
        Position = "5000,450,0"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    },
    SoundComponent={
        Ruta =  "./Assets/Sounds/",
        PickBannana = "pickupPlatano.wav"
    }

}

camaraPrincipal={
    Active = true,
    Listener = true,
    Components = {"Transform","Camera", "SoundComponent"},

    Transform = {
        Position = "0,0,0",
        Scale = "5,5,5",
        Rotation = "0,90,0"
    },
    
    Camera = {
        Sensibilidad = "-1",
        PosRel = "0,100,500",
        Entity = "mono2",
        BackgroundColor = "0.8,0.1,0.3",
        CameraName = "MainCamera",
        Looking = "0,0,0",
        NearClipDistance = 1,
        FarClipDistance = 100000,
        AspectRatio = 1
    },
    SoundComponent={
        Ruta = "./Assets/Sounds/",
        Music="main theme.mp3"
    }
}