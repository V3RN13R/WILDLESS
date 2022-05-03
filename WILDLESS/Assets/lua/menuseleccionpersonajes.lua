menuseleccionpersonajes = {
    entities = {"fondo", "carta1", "carta2", "carta3", "exit", "camaraPrincipal2"}
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


fondo = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen1",
        Name = "fondoSeleccionPersonajes",
        X = "0",
        Y = "0",
        W = "1920",
        H = "1080"
    }
}


carta1 = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen2",
        Name = "cartaPersonaje1",
        X = "120",
        Y = "200",
        W = "512",
        H = "768"
    }
}

carta2 = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen3",
        Name = "cartaPersonaje2",
        X = "690",
        Y = "200",
        W = "512",
        H = "768"
    }
}

carta3 = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen4",
        Name = "cartaPersonaje3",
        X = "1264",
        Y = "200",
        W = "512",
        H = "768"
    }
}

exit = {
    Active = true,
    Listener = false,
    Components = {"Image"},
    Image = {
        OverlayName = "imagen5",
        Name = "botonAtras",
        X = "40",
        Y = "20",
        W = "128",
        H = "128"
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


