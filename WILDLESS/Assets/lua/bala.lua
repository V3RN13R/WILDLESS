bala={
    Active = true,
    Listener = false,
    Components = {"Transform","MeshRenderer","Rigidbody","BananaMovement", "SoundComponent"},

    Transform = {
        Position = "0,50,0",
        Scale = "10,10,10",
        Rotation = "0,0,0"
    },
    
    MeshRenderer = {
        Mesh = "platano.mesh",
        Material = "Practica1/amarillo"
    },

    Rigidbody = {
        isTrigger = "false",
        Type = "Sphere",
        Mass = "1",
        Radius = "10",
        Position = "0, 50,0"
    },
    BananaMovement = {
        TTL = "2",
        Speed = "500",
        Disparador = "camaraPrincipal"       
    },
    SoundComponent={
        Ruta =  "./Assets/Sounds/",
        Hit = "hit.wav",
        HitFail = "hit_fail.wav"
    }
}