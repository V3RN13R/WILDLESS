jugar3 = {
    entities = {"cubo1","monito3", "suelo2","camaraPrincipal1", "luz", "dll", "imagen"}
}

dll={
    Active = true,
    Listener = false,
    Components={"Example"},
    Transform = {
        Position = "200,100,0",
        Scale = "2,2,2",
        Rotation = "0,0,0"
    },
    Example={}
}
imagen = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen100",
        Name = "fondomenu",
        X = "0",
        Y = "0",
        W = "100",
        H = "200"
    }
}
cubo1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "200,100,0",
        Scale = "2,2,2",
        Rotation = "0,0,0"
    },
    
    MeshRenderer = {
        Mesh = "Cube"
    },
    Rigidbody = {
        isTrigger = "true",
        Type = "Box",
        Mass = "0",
        Scale = "100,100,100",
        Position = "200,100,0"
    }
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

monito3 = {
    Active = true,
    Listener = true,
    Components = {"Transform","MeshRenderer", "Rigidbody", "SoundComponent"},

    Transform = {
        Position = "0,300,0",
        Scale = "150,150,150",
        Rotation = "0,-90,0"
    },	
	MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono3tt"
    },
    Rigidbody = {
        Type = "Sphere",
        Mass = "1",
        Radius = "200",
        Position = "0,300,0"
    },
    SoundComponent={
        Ruta =  "./Assets/Sounds/",
        Shoot = "shoot.wav",
        Jump = "jump.wav"
    }
}


suelo2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "0,0,0",
        Scale = "10,10,10",
        Rotation = "-90,0,0"
    },
	
	MeshRenderer = {
        Mesh = "Plane"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "1000,1,1000",
        Position = "0, 0,0"
    }    
}

bala={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer","RigidBody"},

    Transform = {
        Position = "150, 400,0",
        Scale = "3,3,3",
        Rotation = "0,0,0"
    },
    
    MeshRenderer = {
        Mesh = "Sphere"
    },

    Rigidbody = {
        isTrigger = "false",
        Type = "Sphere",
        Mass = "1",
        Radius = "20",
        Position = "150,400,0"
    },
}

camaraPrincipal1={
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
        Entity = "monito3",
        BackgroundColor = "0.8,0.1,0.3",
        CameraName = "MainCamera1",
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