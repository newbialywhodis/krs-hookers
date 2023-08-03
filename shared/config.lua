Krs = {}

Krs.CommandMenu = "menup" -- Command Open Menu Prostitute
Krs.PriceBlowjob = 50 -- Price Blowjob
Krs.PriceSex = 100 -- Price Sex

Krs.prostitute = { -- Pos Blip Coords Prostitute

    {
        pos = vector4(150.7315, -1066.7096, 28.1924, 152.3416),
        pedModel = "s_f_y_hooker_01",
        blip = {
            enable = true,
            type   = 489,
            color  = 48,
            scale  = 0.7,
            name   = "Prostitute"
        },
    },
    {
        pos = vector4(-121.0871, -1195.7640, 27.1876, 262.8912),
        pedModel = "s_f_y_stripperlite",
        blip = {
            enable = true,
            type   = 489,
            color  = 48,
            scale  = 0.7,
            name   = "Prostitute"
        },
    }
}


Krs.notify = {

    title = 'Prostitute',
    description = 'You dont have enough money!',
    type = 'error'
}


Krs.Menu = {

    titlecontext = "Prostitute Menu",
    titleblowjob = "Blowjob Price: $50",
    iconblowjob = "fa-solid fa-dollar-sign",
    descriptionblowjob = "Hey sweetheart, how can I please you today?",

    sex = "Sex Price: $100",
    iconsex = "fa-solid fa-dollar-sign",
    descriptionsex = "Hey honey how can I please you today?",

    titleperformance = "Services Ended",
    iconperformance = "fa-solid fa-circle-xmark",
    descriptionperformance = "Services Ended"
}

Krs.TextUi = {

    interact = "[E] - Interact Prostitute",
    posinteract = "right-center",
    iconiteract = "dollar",

    chatmenu = "To open the menu type in [chat.. /menuup]..",
    toptext = "top-center",
    chatmessage = "Hey sweetie, what would you like? A blowjob or something better?",
    icon = "user",
    bcColor = "#ff00dd",
    colorText = "white"

}