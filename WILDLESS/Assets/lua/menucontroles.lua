menucontroles = {
    entities = {"fondo1", "camaraPrincipal3", "foto1", "foto2"}
}

foto1 = {
    Active = true,
    Listener = false,
    Components = {"Image", "Button1"},
    Image = {
        OverlayName = "salir",
        Name = "botonAtras",
        X = "1800",
        Y = "0",
        W = "100",
        H = "100"
    },
    Button1 = {
        Callback = "menuPrincipal"
    }
}

foto2 = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "musicaTxt",
        Name = "controlesGuia",
        X = "400",
        Y = "50",
        W = "1000",
        H = "1000"
    }
}

fondo1 = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen23",
        Name = "fondoSeleccionPersonajes",
        X = "0",
        Y = "0",
        W = "1920",
        H = "1080"
    }
}

camaraPrincipal3={
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
        CameraName = "MainCamera3",
        Looking = "0,0,0",
        NearClipDistance = 1,
        FarClipDistance = 100000,
        AspectRatio = 1,
        Sensibilidad = "1"
    }
}