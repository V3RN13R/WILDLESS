mapa3={
    entities={"logrops","logrorb","logrotm", "logrofm",
     "platanosimagen", "vidaimagen",
     "banana1", "banana2", "banana3","banana4", "banana5", "banana6","banana7", "banana8", -- PLATANOS
     "plat1", "plat2", "plat3", "plat4", "coin1", -- PARKOUR 1
     "pk2plat1", "pk2plat2","pk2plat3","pk2plat4","pk2plat5","coin2", --PARKOUR 2
     "pk3plat1", "pk3plat2", "pk3plat3", "pk3plat4", "pk3plat5","pk3plat6", "coin3", --PARKOUR 3
     "pk4plat1", "pk4plat2", "pk4plat3", "pk4plat4", "pk4plat5", "pk4plat6", "pk4plat7","coin4",--PARKOUR 4
     "mono2", "suelo","camaraPrincipal", "luz", "obs1", "obs2", "obs3", "obs4",
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
    "bq2tronco5",
    -- BOSQUE 3
    "bq3npc", 
    "bq3npc2", 
    "bq3npc3", 
    "bq3palm1", 
    "bq3palm2", 
    "bq3palm3", 
    "bq3palm4", 
    "bq3palm5", 
    "bq3palm6", 
    "bq3palm7",
    "bq3palm8", 
    "bq3palm9", 
    "bq3tree2", 
    "bq3tree3", 
    "bq3tree4", 
    "bq3tree5", 
    "bq3tree6", 
    "bq3rock1", 
    "bq3rock2", 
    "bq3rock3", 
    "bq3rock4", 
    "bq3rock5", 
    "bq3rock6", 
    "bq3rock7", 
    "bq3rock8", 
    "bq3rock9", 
    "bq3rock10", 
    "bq3rock11",
    "bq3copa1", 
    "bq3tronco1", 
    "bq3copa2", 
    "bq3tronco2", 
    "bq3copa3", 
    "bq3tronco3", 
    "bq3copa4", 
    "bq3tronco4", 
    "bq3copa5", 
    "bq3tronco5",
    -- BOSQUE 4
    "bq4npc", 
    "bq4npc2", 
    "bq4npc3", 
    "bq4palm1", 
    "bq4palm2", 
    "bq4palm3", 
    "bq4palm4", 
    "bq4palm5", 
    "bq4palm6", 
    "bq4palm7",
    "bq4palm8", 
    "bq4palm9", 
    "bq4tree2", 
    "bq4tree3", 
    "bq4tree4", 
    "bq4tree5", 
    "bq4tree6", 
    "bq4rock1", 
    "bq4rock2", 
    "bq4rock3", 
    "bq4rock4", 
    "bq4rock5", 
    "bq4rock6", 
    "bq4rock7", 
    "bq4rock8", 
    "bq4rock9", 
    "bq4rock10", 
    "bq4rock11",
    "bq4copa1", 
    "bq4tronco1", 
    "bq4copa2", 
    "bq4tronco2", 
    "bq4copa3", 
    "bq4tronco3", 
    "bq4copa4", 
    "bq4tronco4", 
    "bq4copa5", 
    "bq4tronco5","SL",
    "limite1", "limite2", "limite3", "limite4" }
}

limite1={
    Active = true,
    Listener = false,
    Components = {"Transform", "Rigidbody", "Pared"},

    Transform = {
        Position = "9900,900,0",
        Scale = "2,200,200",
        Rotation = "0,0,0"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,2000,50000",
        Position = "9900,900,0"
    },
    Pared = {}
}

limite2={
    Active = true,
    Listener = false,
    Components = {"Transform", "Rigidbody", "Pared"},

    Transform = {
        Position = "-9900,900,0",
        Scale = "2,200,200",
        Rotation = "0,0,0"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,2000,50000",
        Position = "-9900,900,0"
    },
    Pared = {}
}

limite3={
    Active = true,
    Listener = false,
    Components = {"Transform", "Rigidbody", "Pared"},

    Transform = {
        Position = "0,900,9900",
        Scale = "2,200,200",
        Rotation = "0,90,0"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50000,2000,50",
        Position = "0,900,9900"
    },
    Pared = {}
}

limite4={
    Active = true,
    Listener = false,
    Components = {"Transform", "Rigidbody", "Pared"},

    Transform = {
        Position = "0,900,-9900",
        Scale = "2,200,200",
        Rotation = "0,90,0"
    },  
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50000,2000,50",
        Position = "0,900,-9900"
    },
    Pared = {}
}


platanosimagen = {
    Active = true,
    Listener = false,
    Components = {"Image", "TextRef"},
    Image = {
        OverlayName = "platanitos",
        Name = "platanos",
        X = "1575",
        Y = "20",
        W = "175",
        H = "175"
    },
    TextRef={
        OverlayName = "uiplatano",
        Name = "TURU",
        X = "887",
        Y = "35",
        FontSize = "150",
        Order = "300",
        Text = "Hola",
        RT = 1,
        GT = 1,
        BT = 0,
        RD = 1,
        GD = 1,
        BD = 1,
        Begin=1,
        Entity = "mono2",
        Tipo = "UIPlatano"
    }
}

vidaimagen = {
    Active = true,
    Listener = false,
    Components = {"Image", "TextRef"},
    Image = {
        OverlayName = "viditas",
        Name = "health",
        X = "50",
        Y = "825",
        W = "250",
        H = "250"
    },
    TextRef={
        OverlayName = "uividas",
        Name = "TURU",
        X = "150",
        Y = "450",
        FontSize = "150",
        Order = "301",
        Text = "Hola",
        RT = 1,
        GT = 0.1,
        BT = 0.5,
        RD = 1,
        GD = 1,
        BD = 1,
        Begin=1,
        Entity = "mono2",
        Tipo = "UIVida"
    }
}

SL = {
    Active=true,
    Listener=true,
    Components={"SistemaLogros"},
    SistemaLogros={ 
        Callback = "ganar"
    }
}

logrofm={
    Active=true,
    Listener=true,
    Components={"Limite","Text"},
    Limite={
        Nombre="Hacia el mas alla",
        Desc= "alcanza el limite del mapa",
        MFinal="1"
    },
    Text={
        OverlayName = "textops",
        Name = "TURU",
        X = "0",
        Y = "0",
        FontSize = "60",
        Order = "100",
        Text = "",
        RT = 0,
        GT = 0,
        BT = 0,
        RD = 0,
        GD = 0,
        BD = 0,
        Begin=0
    }
}

logrotm={
    Active=true,
    Listener=true,
    Components={"ParkourRecolect","Text"},
    ParkourRecolect={
        Nombre="Trotamundos",
        Desc= "Has completado todos los parkours",
        MFinal="4"
    },
    Text={
        OverlayName = "textotm",
        Name = "TURU",
        X = "0",
        Y = "0",
        FontSize = "60",
        Order = "0",
        Text = "",
        RT = 0,
        GT = 0,
        BT = 0,
        RD = 0,
        GD = 0,
        BD = 0,
        Begin=0
    }
}

logrops={
    Active=true,
    Listener=true,
    Components={"PrimeraSangre","Text"},
    PrimeraSangre={
        Nombre="Simio mata simio",
        Desc= "first blood",
        MFinal="1"
    },
    Text={
        OverlayName = "textops",
        Name = "TURU",
        X = "0",
        Y = "0",
        FontSize = "60",
        Order = "100",
        Text = "",
        RT = 0,
        GT = 0,
        BT = 0,
        RD = 0,
        GD = 0,
        BD = 0,
        Begin=0
    }
}

logrorb={
    Active=true,
    Listener=true,
    Components={"RecogeBanana","Text"},
    RecogeBanana={
        Nombre="Recolector",
        Desc= "Recoge tu primera banana",
        MFinal="1"
    },
    Text={
        OverlayName = "textorb",
        Name = "TURU",
        X = "0",
        Y = "0",
        FontSize = "60",
        Order = "101",
        Text = "",
        RT = 0,
        GT = 0,
        BT = 0,
        RD = 0,
        GD = 0,
        BD = 0,
        Begin=0
    }
}


-- ************************************************   PLATANOS   *************************************************

banana1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "1200,50,-3500",
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
        Position = "1200,50,-3500"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-800,50,-1700",
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
        Position = "-800,50,-1700"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-3300,50,2300",
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
        Position = "-3300,50,2300"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "2700,50,1500",
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
        Position = "2700,50,1500"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "3400,50,-1400",
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
        Position = "3400,50,-1400"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "500,50,2200",
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
        Position = "500,50,2200"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-3500,50,900",
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
        Position = "-3500,50,900"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
    }
}

banana8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Pickable" },

    Transform = {
        Position = "-3200,50,-3200",
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
        Position = "-3200,50,-3200"
    },
    Pickable = {
        Value = "1",
        GTime = "5"
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Scale = "150,100,150",
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
        Scale = "150,100,150",
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
        Scale = "150,100,150",
        Position = "5000,300,0"
    },
    Ground = {}
}

coin1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "PickableDestroy" },

    Transform = {
        Position = "5050,600,50",
        Scale = "20,20,20",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "platanos.mesh",
        Material = "Practica1/amarillo"
    },
    Rigidbody = {
        isTrigger = "true",
        Type = "Box",
        Mass = "0",
        Scale = "90,70,90",
        Position = "5050,600,50"
    },
    PickableDestroy = {
        Value = "3",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
        Position = "-3800,700,-300",
    },
    Ground = {}
}

coin2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "PickableDestroy" },

    Transform = {
        Position = "-3850,1000,-350",
        Scale = "20,20,20",
        Rotation = "0,180,0"
    },    
    MeshRenderer = {
        Mesh = "platanos.mesh",
        Material = "Practica1/amarillo"
    },
    Rigidbody = {
        isTrigger = "true",
        Type = "Box",
        Mass = "0",
        Scale = "90,70,90",
        Position = "-3850,1000,-350",
    },
    PickableDestroy = {
        Value = "3",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
        Position = "-300,1100,-5000",
    },
    Ground = {}
}

coin3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "PickableDestroy" },

    Transform = {
        Position = "-250,1400,-5050",
        Scale = "20,20,20",
        Rotation = "0,90,0"
    },    
    MeshRenderer = {
        Mesh = "platanos.mesh",
        Material = "Practica1/amarillo"
    },
    Rigidbody = {
        isTrigger = "true",
        Type = "Box",
        Mass = "0",
        Scale = "90,70,90",
        Position = "-250,1400,-5050",
    },
    PickableDestroy = {
        Value = "3",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
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
        Mesh = "piedra.mesh",
        Material = "Material/piedra"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "150,100,150",
        Position = "-300,1100,5000",
    },
    Ground = {}
}
coin4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "PickableDestroy" },

    Transform = {
        Position = "-350,1400,5050",
        Scale = "20,20,20",
        Rotation = "0,-90,0"
    },    
    MeshRenderer = {
        Mesh = "platanos.mesh",
        Material = "Practica1/amarillo"
    },
    Rigidbody = {
        isTrigger = "true",
        Type = "Box",
        Mass = "0",
        Scale = "90,70,90",
        Position = "-350,1400,5050",
    },
    PickableDestroy = {
        Value = "3",
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
        Mesh = "mono1.mesh",
        Material = "mono4tt"
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
        Mesh = "mono1.mesh",
        Material = "mono4tt"
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
        Mesh = "mono1.mesh",
        Material = "mono4tt"
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
        Position = "4000,500,0",
        Scale = "2,4,2",
        Rotation = "0,0,0"
    },  
    
    MeshRenderer = {
        Mesh = "Cube",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,200,50",
        Position = "4000,500,0"
    }, 
    Destroyable = {}
}

obs2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Destroyable"},

    Transform = {
        Position = "-3000,800,-200",
        Scale = "2,4,2",
        Rotation = "0,0,0"
    },  
    
    MeshRenderer = {
        Mesh = "Cube",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,200,50",
        Position = "-3000,800,-200"
    }, 
    Destroyable = {}
}

obs3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Destroyable"},

    Transform = {
        Position = "-100,800,-3000",
        Scale = "2,4,2",
        Rotation = "0,0,0"
    },  
    
    MeshRenderer = {
        Mesh = "Cube",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,200,50",
        Position = "-100,800,-3000"
    }, 
    Destroyable = {}
}

obs4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Destroyable"},

    Transform = {
        Position = "100,800,3000",
        Scale = "2,4,2",
        Rotation = "0,0,0"
    },  
    
    MeshRenderer = {
        Mesh = "Cube",
        Material = "Practica1/rojo"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,200,50",
        Position = "100,800,3000"
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
        Mesh = "mono1.mesh",
        Material = "mono3tt"
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
        Speed = 550,
        Jump = 9
    },
    Health = {
        Lives = 3,
        Callback = "gameover"
    },
    Shoot={
        File = "bala.lua",
        Name = "bala",
        NameInGame= "bananita",
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
        Scale = "200,200,200",
        Rotation = "-90,0,0"
    },
    
    MeshRenderer = {
        Mesh = "Plane",
        Material = "suelo/Grass"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "10000,1,10000",
        Position = "0,0,0"
    },
    Ground = { }    
}

camaraPrincipal={
    Active = true,
    Listener = true,
    Components = {"Transform","GameCamera", "SoundComponent"},

    Transform = {
        Position = "0,0,0",
        Scale = "5,5,5",
        Rotation = "0,90,0"
    },

    GameCamera = {
        Sensibilidad = "-1",
        PosRel = "0,100,500",
        Entity = "mono2",
        BackgroundColor = "0.6078, 0.8274, 0.8274",
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
        Material = "arbol/Tronco1"
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
        Material = "arbol/Tronco1"
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
        Material = "arbol/Tronco1"
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
        Material = "arbol/Tronco1"
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
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

tronco1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "1500,10,1000",
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
        Scale = "50,1200,50",
        Position = "1500,10,1000"
    }
}

copa2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

tronco2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
        Scale = "50,1200,50",
        Position = "3200,10,2000"
    }
}

copa3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

tronco3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "2400,10,3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "2400,10,3200"
    }
}

copa4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

tronco4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "4100,10,2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "4100,10,2800"
    }
}

copa5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

tronco5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "1000,10,3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "1000,10,3400"
    }
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
        Mesh = "mono1.mesh",
        Material = "mono4tt"
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
        Mesh = "mono1.mesh",
        Material = "mono4tt"
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
        Mesh = "mono1.mesh",
        Material = "mono4tt"
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
        Material = "arbol/Tronco1"
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
        Material = "arbol/Tronco1"
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
        Material = "arbol/Tronco1"
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
        Material = "arbol/Tronco1"
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
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

bq2tronco1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-1500,10,1000",
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
        Scale = "50,1200,50",
        Position = "-1500,10,1000"
    }
}

bq2copa2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

bq2tronco2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-3200,10,2000",
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
        Scale = "50,1200,50",
        Position = "-3200,10,2000"
    }
}

bq2copa3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

bq2tronco3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-2400,10,3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "-2400,10,3200"
    }
}

bq2copa4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

bq2tronco4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-4100,10,2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "-4100,10,2800"
    }
}

bq2copa5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

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
    }
}

bq2tronco5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-1000,10,3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "-1000,10,3400"
    }
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

-- ************************************************   BOSQUE 3   ************************************************

bq3npc = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "500,100,-500",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono4tt"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "500,80,-500"
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

bq3npc2 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "1400,100,-1800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono4tt"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "1400,80,-1800"
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

bq3npc3 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "3200,100,-2800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono4tt"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "3200,80,-2800"
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

bq3palm1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "1000,0,-1900",
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
        Position = "1000,0,-1900"
    }
}

bq3palm2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "1600,0,-1500",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "1600,0,-1500"
    }
}

bq3palm3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "500,0,-1400",
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
        Position = "500,0,-1400"
    }
}

bq3palm4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4000,0,-4000",
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
        Position = "4000,0,-4000"
    }
}

bq3palm5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4500,0,-4600",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "4500,0,-4600"
    }
}

bq3palm6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "3800,0,-4700",
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
        Position = "3800,0,-4700"
    }
}

bq3palm7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "1900,0,-4700",
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
        Position = "1900,0,-4700"
    }
}

bq3palm8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "2300,0,-3800",
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
        Position = "2300,0,-3800"
    }
}

bq3palm9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "700,0,-900",
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
        Position = "700,0,-900"
    }
}

bq3tree2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "5000,450,-2200",
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
        Position = "5000,250,-2200"
    }
}

bq3tree3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "3400,450,-2700",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "3400,250,-2700"
    }
}

bq3tree4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4600,450,-1000",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "4600,250,-1000"
    }
}

bq3tree5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "4000,450,-1700",
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
        Position = "4000,250,-1700"
    }
}

bq3tree6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "2000,450,-2200",
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
        Position = "2000,250,-2200"
    }
}


-- Arbol completo

bq3copa1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "1500,1300,-1000",
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
        Position = "1500,1300,-1000"
    }
}

bq3tronco1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "1500,10,-1000",
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
        Scale = "50,1200,50",
        Position = "1500,10,-1000"
    }
}

bq3copa2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "3200,1300,-2000",
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
        Position = "3200,1300,-2000"
    }
}

bq3tronco2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "3200,10,-2000",
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
        Scale = "50,1200,50",
        Position = "3200,10,-2000"
    }
}

bq3copa3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "2400,1300,-3200",
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
        Position = "2400,1300,-3200"
    }
}

bq3tronco3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "2400,10,-3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "2400,10,-3200"
    }
}

bq3copa4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "4100,1300,-2800",
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
        Position = "4100,1300,-2800"
    }
}

bq3tronco4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "4100,10,-2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "4100,10,-2800"
    }
}

bq3copa5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "1000,1300,-3400",
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
        Position = "1000,1300,-3400"
    }
}

bq3tronco5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "1000,10,-3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "1000,10,-3400"
    }
}


-- *********************************ROCAS****************************




bq3rock1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1000,0,-1400",
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
        Position = "1000,40,-1400"
    },
    Ground = {}
}

bq3rock2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-580,0,-1200",
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
        Position = "-580,40,-1200"
    },
    Ground = {}
}

bq3rock3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-400,0,-1200",
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
        Position = "-400,20,-1200"
    },
    Ground = {}
}

bq3rock4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "320,0,700",
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
        Position = "320,40,700"
    },
    Ground = {}
}

bq3rock5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "600,0,800",
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
        Position = "600,20,800"
    },
    Ground = {}
}

bq3rock6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "1200,0,-2600",
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
        Position = "1200,40,-2600"
    },
    Ground = {}
}

bq3rock7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3400,0,-1700",
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
        Position = "3400,40,-1700"
    },
    Ground = {}
}

bq3rock8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3100,0,-3400",
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
        Position = "3100,20,-3400"
    },
    Ground = {}
}

bq3rock9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "2920,0,-3400",
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
        Position = "2920,40,-3400"
    },
    Ground = {}
}

bq3rock10={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "800,0,-4000",
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
        Position = "800,40,-4000"
    },
    Ground = {}
}

bq3rock11={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "3700,0,-1400",
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
        Position = "3700,40,-1400"
    },
    Ground = {}
}

-- ************************************************   BOSQUE 4   ************************************************

bq4npc = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "-500,100,-500",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono4tt"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "-500,80,-500"
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

bq4npc2 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "-1400,100,-1800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono4tt"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "-1400,80,-1800"
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

bq4npc3 = {
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Merodear", "Enemigo", "Destroyable"},

    Transform = {
        Position = "-3200,100,-2800",
        Scale = "50,50,50",
        Rotation = "0,-90,0"
    },

    MeshRenderer = {
        Mesh = "mono1.mesh",
        Material = "mono4tt"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "1",
        Scale = "90,70,90",
        Position = "-3200,80,-2800"
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

bq4palm1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-1000,0,-1900",
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
        Position = "-1000,0,-1900"
    }
}

bq4palm2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-1600,0,-1500",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-1600,0,-1500"
    }
}

bq4palm3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-500,0,-1400",
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
        Position = "-500,0,-1400"
    }
}

bq4palm4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4000,0,-4000",
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
        Position = "-4000,0,-4000"
    }
}

bq4palm5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4500,0,-4600",
        Scale = "100,100,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tPalmera1.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,900,90",
        Position = "-4500,0,-4600"
    }
}

bq4palm6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-3800,0,-4700",
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
        Position = "-3800,0,-4700"
    }
}

bq4palm7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-1900,0,-4700",
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
        Position = "-1900,0,-4700"
    }
}

bq4palm8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-2300,0,-3800",
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
        Position = "-2300,0,-3800"
    }
}

bq4palm9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-700,0,-900",
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
        Position = "-700,0,-900"
    }
}

bq4tree2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-5000,450,-2200",
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
        Position = "-5000,250,-2200"
    }
}

bq4tree3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-3400,450,-2700",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-3400,250,-2700"
    }
}

bq4tree4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4600,450,-1000",
        Scale = "100,1000,100",
        Rotation = "0,0,0"
    },    
    MeshRenderer = {
        Mesh = "tree2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "90,600,90",
        Position = "-4600,250,-1000"
    }
}

bq4tree5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-4000,450,-1700",
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
        Position = "-4000,250,-1700"
    }
}

bq4tree6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody" },

    Transform = {
        Position = "-2000,450,-2200",
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
        Position = "-2000,250,-2200"
    }
}


-- Arbol completo

bq4copa1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-1500,1300,-1000",
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
        Position = "-1500,1300,-1000"
    }
}

bq4tronco1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-1500,10,-1000",
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
        Scale = "50,1200,50",
        Position = "-1500,10,-1000"
    }
}

bq4copa2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-3200,1300,-2000",
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
        Position = "-3200,1300,-2000"
    }
}

bq4tronco2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-3200,10,-2000",
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
        Scale = "50,1200,50",
        Position = "-3200,10,-2000"
    }
}

bq4copa3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-2400,1300,-3200",
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
        Position = "-2400,1300,-3200"
    }
}

bq4tronco3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-2400,10,-3200",
        Scale = "100,100,100",
        Rotation = "0,135,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "-2400,10,-3200"
    }
}

bq4copa4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-4100,1300,-2800",
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
        Position = "-4100,1300,-2800"
    }
}

bq4tronco4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-4100,10,-2800",
        Scale = "100,100,100",
        Rotation = "0,85,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "-4100,10,-2800"
    }
}

bq4copa5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-1000,1300,-3400",
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
        Position = "-1000,1300,-3400"
    }
}

bq4tronco5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody"},

    Transform = {
        Position = "-1000,10,-3400",
        Scale = "100,100,100",
        Rotation = "0,230,0"
    },      
    MeshRenderer = {
        Mesh = "tArbol2.mesh",
        Material = "arbol/Tronco1"
    },
    Rigidbody = {
        isTrigger = "false",
        Type = "Box",
        Mass = "0",
        Scale = "50,1200,50",
        Position = "-1000,10,-3400"
    }
}


-- *********************************ROCAS****************************




bq4rock1={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1000,0,-1400",
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
        Position = "-1000,40,-1400"
    },
    Ground = {}
}

bq4rock2={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-580,0,-1200",
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
        Position = "-580,40,-1200"
    },
    Ground = {}
}

bq4rock3={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-400,0,-1200",
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
        Position = "-400,20,-1200"
    },
    Ground = {}
}

bq4rock4={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-320,0,700",
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
        Position = "-320,40,700"
    },
    Ground = {}
}

bq4rock5={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-600,0,800",
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
        Position = "-600,20,800"
    },
    Ground = {}
}

bq4rock6={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-1200,0,-2600",
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
        Position = "-1200,40,-2600"
    },
    Ground = {}
}

bq4rock7={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3400,0,-1700",
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
        Position = "-3400,40,-1700"
    },
    Ground = {}
}

bq4rock8={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3100,0,-3400",
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
        Position = "-3100,20,-3400"
    },
    Ground = {}
}

bq4rock9={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-2920,0,-3400",
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
        Position = "-2920,40,-3400"
    },
    Ground = {}
}

bq4rock10={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-800,0,-4000",
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
        Position = "-800,40,-4000"
    },
    Ground = {}
}

bq4rock11={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer", "Rigidbody", "Ground"},

    Transform = {
        Position = "-3700,0,-1400",
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
        Position = "-3700,40,-1400"
    },
    Ground = {}
}