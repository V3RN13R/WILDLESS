menuWin = {
    entities = { "fondo", "menu", "camaraPrincipal2"}
}

fondo = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen1",
        Name = "win",
        X = "0",
        Y = "0",
        W = "1920",
        H = "1080"
    }
}

menu = {
    Active = true,
    Listener = false,
    Components = {"Image", "Button1"},
    Image = {
        OverlayName = "imagen2",
        Name = "menu2",
        X = "690",
        Y = "600",
        W = "512",
        H = "256"
    },
    Button1 = {
        Callback = "menuPrincipal"
    }
}

camaraPrincipal2={
    Active = true,
    Listener = true,
    Components = {"Transform","Camera"},

    Transform = {
        Position = "0,0,0",
        Scale = "5,5,5",
        Rotation = "0,90,0"
    },
    
    Camera = {
        PosRel = "0,100,500",
        BackgroundColor = "0.8,0.1,0.3",
        CameraName = "MainCamera2",
        Looking = "0,0,0",
        NearClipDistance = 1,
        FarClipDistance = 100000,
        AspectRatio = 1,
        Sensibilidad = "1"
    }
}


