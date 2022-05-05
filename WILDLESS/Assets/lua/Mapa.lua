mapa={
    entities={"logros",
     "plat1", "plat2", "plat3", "plat4", "coin1", -- PARKOUR 1
     "pk2plat1", "pk2plat2","pk2plat3","pk2plat4","pk2plat5","coin2", --PARKOUR 2
     "pk3plat1", "pk3plat2", "pk3plat3", "pk3plat4", "pk3plat5","pk3plat6", "coin3", --PARKOUR 3
     "pk4plat1", "pk4plat2", "pk4plat3", "pk4plat4", "pk4plat5", "pk4plat6", "pk4plat7","coin4",--PARKOUR 4
     "mono2", "suelo","camaraPrincipal", "luz", "obs1",
     -- BOSQUE 1
    "npc", "npc2", "npc3", "palm1", "palm2", "palm3", "palm4", "palm5", "palm6", "palm7",
    "palm8", "palm9", "tree2", "tree3", "tree4", "tree5", "tree6", "rock1", "rock2", 
    "rock3", "rock4", "rock5", "rock6", "rock7", "rock8", "rock9", "rock10", "rock11",
    "copa1", "tronco1", "copa2", "tronco2", "copa3", "tronco3", "copa4", 
    "tronco4", "copa5", "tronco5",
    -- BOSQUE 2
    "bq2npc", 
    "bq2npc2", 
    "bq2npc3", 
    "bq2palm1", 
    "bq2palm2", 
    "bq2palm3", 
    "bq2palm4", 
    "bq2palm5", 
    "bq2palm6", 
    "bq2palm7",
    "bq2palm8", 
    "bq2palm9", 
    "bq2tree2", 
    "bq2tree3", 
    "bq2tree4", 
    "bq2tree5", 
    "bq2tree6", 
    "bq2rock1", 
    "bq2rock2", 
    "bq2rock3", 
    "bq2rock4", 
    "bq2rock5", 
    "bq2rock6", 
    "bq2rock7", 
    "bq2rock8", 
    "bq2rock9", 
    "bq2rock10", 
    "bq2rock11",
    "bq2copa1", 
    "bq2tronco1", 
    "bq2copa2", 
    "bq2tronco2", 
    "bq2copa3", 
    "bq2tronco3", 
    "bq2copa4", 
    "bq2tronco4", 
    "bq2copa5", 
    "bq2tronco5" }
}

logros={
    Active=true,
    Listener=true,
    Components={"PrimeraSangre","Text"},
    PrimeraSangre={
        Nombre="Simio mata simio",
        Desc= "first blood",
        MFinal="1"
    },
    Text={
        OverlayName = "texto1",
        Name = "Gemstone",
        X = "0",
        Y = "0",
        FontSize = "60",
        Order = "100",
        Text = "Hola 23",
        RT = 0,
        GT = 0,
        BT = 0,
        RD = 0,
        GD = 0,
        BD = 0,
        Begin=0
    }
}

-- ************************************************   PARKOUR 1   ************************************************

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
        Mesh = "roca5.mesh",
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
        Mesh = "roca5.mesh",
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
        Mesh = "roca5.mesh",
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
        Mesh = "roca5.mesh",
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

coin1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

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
    }
}

-- ************************************************   PARKOUR 2   ************************************************

pk2plat1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1000,100,100",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-1000,100,100",
    },
    Ground = {}
}


pk2plat2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-2000,300,-100",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-2000,300,-100",
    },
    Ground = {}
}

pk2plat3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-2500,600,50",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-2500,600,50",
    },
    Ground = {}
}

pk2plat4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-4500,400,-150",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-4500,400,-150",
    },
    Ground = {}
}

pk2plat5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3800,700,-300",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-3800,700,-300",
    },
    Ground = {}
}

coin2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-3800,850,-300",
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
        Position = "-3800,850,-300",
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

-- ************************************************   PARKOUR 3   ************************************************

pk3plat1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-100,100,-1000",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-100,100,-1000",
    },
    Ground = {}
}


pk3plat2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-100,100,-2000",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-100,100,-2000",
    },
    Ground = {}
}

pk3plat3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "50,400,-2500",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "50,400,-2500",
    },
    Ground = {}
}

pk3plat4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-150,400,-4500",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-150,400,-4500",
    },
    Ground = {}
}

pk3plat5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-300,700,-3800",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-300,700,-3800",
    },
    Ground = {}
}

pk3plat6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-300,1100,-5000",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-300,1100,-5000",
    },
    Ground = {}
}

coin3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-300,1250,-5000",
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
        Position = "-300,1250,-5000",
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

-- ************************************************   PARKOUR 4   ************************************************

pk4plat1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-100,150,1000",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-100,150,1000",
    },
    Ground = {}
}


pk4plat2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-100,150,2000",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-100,150,2000",
    },
    Ground = {}
}

pk4plat3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-50,450,2500",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-50,450,2500",
    },
    Ground = {}
}

pk4plat4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-150,450,4500",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-150,450,4500",
    },
    Ground = {}
}

pk4plat5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "300,750,3800",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "300,750,3800",
    },
    Ground = {}
}

pk4plat6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "0,950,4500",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "0,950,4500",
    },
    Ground = {}
}

pk4plat7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-300,1100,5000",
        Scale = "200,100,200",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca5.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "200,100,200",
        Position = "-300,1100,5000",
    },
    Ground = {}
}
coin4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-300,1250,5000",
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
        Position = "-300,1250,5000",
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

-- ************************************************   BOSQUE 1   ************************************************

npc = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "500,100,500",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "Sphere.001.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "500,80,500"
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

npc2 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "1400,100,1800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "Sphere.001.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "1400,80,1800"
    },
    Merodear = {
        Vel = "10",
        TiempoMerodeo = "3"
    },
    Enemigo = {
        TiempoAparicion = "10",
        DistanciaDespawn = "2000"
    },
    Destroyable = {}

}

npc3 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "3200,100,2800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "Sphere.001.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "3200,80,2800"
    },
    Merodear = {
        Vel = "10",
        TiempoMerodeo = "3"
    },
    Enemigo = {
        TiempoAparicion = "10",
        DistanciaDespawn = "2000"
    },
    Destroyable = {}

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
        Position = "0,310,0",
        Scale = "50,50,50",
        Rotation = "0,90,0"
    },
	
	MeshRenderer = {
        Mesh = "Sphere.001.mesh"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "0,310,0"
    },
    MovementPlayer = {
        Vel = "1",
        Entity = "camaraPrincipal",
        Speed = 140,
        Jump = 1
    },
    Health = {
        Lives = 4
    },
    Shoot={
        File = "bala.lua",
        Name = "bala",
        NameInGame= "banana",
        CoolDownDisparo = "1"
    },
    SoundComponent={
        Ruta =  "./Assets/Sounds/",
        Shoot = "shoot.wav",
        Jump = "jump.wav",
        Walk = "paso.wav"
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

palm1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "1000,0,1900",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "1000,0,1900"
    }
}

palm2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "1600,0,1500",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "1600,0,1500"
    }
}

palm3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "500,0,1400",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "500,0,1400"
    }
}

palm4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4000,0,4000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "4000,0,4000"
    }
}

palm5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4500,0,4600",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "4500,0,4600"
    }
}

palm6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "3800,0,4700",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "3800,0,4700"
    }
}

palm7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "1900,0,4700",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "1900,0,4700"
    }
}

palm8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "2300,0,3800",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "2300,0,3800"
    }
}

palm9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "700,0,900",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "700,0,900"
    }
}

tree2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "5000,450,2200",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "5000,250,2200"
    }
}

tree3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "3400,450,2700",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "3400,250,2700"
    }
}

tree4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4600,450,1000",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "4600,250,1000"
    }
}

tree5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4000,450,1700",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "4000,250,1700"
    }
}

tree6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "2000,450,2200",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "2000,250,2200"
    }
}


-- Arbol completo

copa1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1500,1300,1000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "1500,1300,1000"
    },
    Ground = {}
}

tronco1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1500,10,1000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "1500,10,1000"
    },
    Ground = {}
}

copa2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3200,1300,2000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "3200,1300,2000"
    },
    Ground = {}
}

tronco2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3200,10,2000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "3200,10,2000"
    },
    Ground = {}
}

copa3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "2400,1300,3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "2400,1300,3200"
    },
    Ground = {}
}

tronco3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "2400,10,3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "2400,10,3200"
    },
    Ground = {}
}

copa4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "4100,1300,2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "4100,1300,2800"
    },
    Ground = {}
}

tronco4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "4100,10,2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "4100,10,2800"
    },
    Ground = {}
}

copa5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1000,1300,3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "1000,1300,3400"
    },
    Ground = {}
}

tronco5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1000,10,3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "1000,10,3400"
    },
    Ground = {}
}


-- *********************************ROCAS****************************




rock1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1000,0,1400",
        Scale = "80,40,80",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca1.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,40,80",
        Position = "1000,40,1400"
    },
    Ground = {}
}

rock2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-580,0,1200",
        Scale = "120,40,120",
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
        Scale = "110,40,110",
        Position = "-580,40,1200"
    },
    Ground = {}
}

rock3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-400,0,1200",
        Scale = "150,150,150",
        Rotation = "0,75,0"
    },    
    MeshRenderer = {
        Mesh = "roca3.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,150,150",
        Position = "-400,20,1200"
    },
    Ground = {}
}

rock4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "320,0,-700",
        Scale = "120,40,120",
        Rotation = "0,75,0"
    },    
    MeshRenderer = {
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "110,40,110",
        Position = "320,40,-700"
    },
    Ground = {}
}

rock5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "600,0,-800",
        Scale = "150,150,150",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca3.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,150,150",
        Position = "600,20,-800"
    },
    Ground = {}
}

rock6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1200,0,2600",
        Scale = "80,40,80",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca1.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,40,80",
        Position = "1200,40,2600"
    },
    Ground = {}
}

rock7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3400,0,1700",
        Scale = "80,40,80",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca1.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,40,80",
        Position = "3400,40,1700"
    },
    Ground = {}
}

rock8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3100,0,3400",
        Scale = "150,150,150",
        Rotation = "0,75,0"
    },    
    MeshRenderer = {
        Mesh = "roca3.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,150,150",
        Position = "3100,20,3400"
    },
    Ground = {}
}

rock9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "2920,0,3400",
        Scale = "120,40,120",
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
        Scale = "110,40,110",
        Position = "2920,40,3400"
    },
    Ground = {}
}

rock10={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "800,0,4000",
        Scale = "80,40,80",
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
        Scale = "150,40,80",
        Position = "800,40,4000"
    },
    Ground = {}
}

rock11={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3700,0,1400",
        Scale = "80,40,80",
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
        Scale = "150,40,80",
        Position = "3700,40,1400"
    },
    Ground = {}
}

-- ************************************************   BOSQUE 2   ************************************************

bq2npc = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "-500,100,500",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "Sphere.001.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "-500,80,500"
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

bq2npc2 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "-1400,100,1800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "Sphere.001.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "-1400,80,1800"
    },
    Merodear = {
        Vel = "10",
        TiempoMerodeo = "3"
    },
    Enemigo = {
        TiempoAparicion = "10",
        DistanciaDespawn = "2000"
    },
    Destroyable = {}

}

bq2npc3 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "-3200,100,2800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "Sphere.001.mesh",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "-3200,80,2800"
    },
    Merodear = {
        Vel = "10",
        TiempoMerodeo = "3"
    },
    Enemigo = {
        TiempoAparicion = "10",
        DistanciaDespawn = "2000"
    },
    Destroyable = {}

}

bq2palm1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-1000,0,1900",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-1000,0,1900"
    }
}

bq2palm2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-1600,0,1500",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-1600,0,1500"
    }
}

bq2palm3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-500,0,1400",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-500,0,1400"
    }
}

bq2palm4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4000,0,4000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-4000,0,4000"
    }
}

bq2palm5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4500,0,4600",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-4500,0,4600"
    }
}

bq2palm6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-3800,0,4700",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-3800,0,4700"
    }
}

bq2palm7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-1900,0,4700",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-1900,0,4700"
    }
}

bq2palm8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-2300,0,3800",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-2300,0,3800"
    }
}

bq2palm9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-700,0,900",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-700,0,900"
    }
}

bq2tree2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-5000,450,2200",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-5000,250,2200"
    }
}

bq2tree3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-3400,450,2700",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-3400,250,2700"
    }
}

bq2tree4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4600,450,1000",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-4600,250,1000"
    }
}

bq2tree5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4000,450,1700",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-4000,250,1700"
    }
}

bq2tree6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-2000,450,2200",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "palmera/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-2000,250,2200"
    }
}


-- Arbol completo

bq2copa1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1500,1300,1000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-1500,1300,1000"
    },
    Ground = {}
}

bq2tronco1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1500,10,1000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-1500,10,1000"
    },
    Ground = {}
}

bq2copa2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3200,1300,2000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-3200,1300,2000"
    },
    Ground = {}
}

bq2tronco2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3200,10,2000",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-3200,10,2000"
    },
    Ground = {}
}

bq2copa3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-2400,1300,3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-2400,1300,3200"
    },
    Ground = {}
}

bq2tronco3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-2400,10,3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-2400,10,3200"
    },
    Ground = {}
}

bq2copa4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-4100,1300,2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-4100,1300,2800"
    },
    Ground = {}
}

bq2tronco4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-4100,10,2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-4100,10,2800"
    },
    Ground = {}
}

bq2copa5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1000,1300,3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },    
    MeshRenderer = {
        Mesh = "cArbol2.mesh",
        Material = "arbol/Copa1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-1000,1300,3400"
    },
    Ground = {}
}

bq2tronco5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1000,10,3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "tronquito"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "-1000,10,3400"
    },
    Ground = {}
}


-- *********************************ROCAS****************************




bq2rock1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1000,0,1400",
        Scale = "80,40,80",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca1.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,40,80",
        Position = "-1000,40,1400"
    },
    Ground = {}
}

bq2rock2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-580,0,1200",
        Scale = "120,40,120",
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
        Scale = "110,40,110",
        Position = "-580,40,1200"
    },
    Ground = {}
}

bq2rock3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-400,0,1200",
        Scale = "150,150,150",
        Rotation = "0,75,0"
    },    
    MeshRenderer = {
        Mesh = "roca3.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,150,150",
        Position = "-400,20,1200"
    },
    Ground = {}
}

bq2rock4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-320,0,-700",
        Scale = "120,40,120",
        Rotation = "0,75,0"
    },    
    MeshRenderer = {
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "110,40,110",
        Position = "-320,40,-700"
    },
    Ground = {}
}

bq2rock5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-600,0,-800",
        Scale = "150,150,150",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca3.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,150,150",
        Position = "-600,20,-800"
    },
    Ground = {}
}

bq2rock6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1200,0,2600",
        Scale = "80,40,80",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca1.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,40,80",
        Position = "-1200,40,2600"
    },
    Ground = {}
}

bq2rock7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3400,0,1700",
        Scale = "80,40,80",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "roca1.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,40,80",
        Position = "-3400,40,1700"
    },
    Ground = {}
}

bq2rock8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3100,0,3400",
        Scale = "150,150,150",
        Rotation = "0,75,0"
    },    
    MeshRenderer = {
        Mesh = "roca3.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,150,150",
        Position = "-3100,20,3400"
    },
    Ground = {}
}

bq2rock9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-2920,0,3400",
        Scale = "120,40,120",
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
        Scale = "110,40,110",
        Position = "-2920,40,3400"
    },
    Ground = {}
}

bq2rock10={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-800,0,4000",
        Scale = "80,40,80",
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
        Scale = "150,40,80",
        Position = "-800,40,4000"
    },
    Ground = {}
}

bq2rock11={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3700,0,1400",
        Scale = "80,40,80",
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
        Scale = "150,40,80",
        Position = "-3700,40,1400"
    },
    Ground = {}
}