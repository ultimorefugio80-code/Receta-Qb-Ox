Config = Config or {}

Config.AFK = {
    ignoredGroups = {
        ['mod'] = true,
        ['admin'] = true,
        ['god'] = true
    },
    secondsUntilKick = 1800, -- AFK Kick Time Limit (in seconds)
    kickInCharMenu = false      -- Set to true if you want to kick players for being AFK even when they are in the character menu.
}

Config.HandsUp = false

Config.Density = {
    parked = 0.5,
    vehicle = 0.5,
    multiplier = 0.1,
    peds = 0.5,
    scenario = 0.0
}

Config.Disable = {
    hudComponents = { 1, 2, 3, 4, 6, 7, 9, 13, 16, }, -- Hud Components: https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
    ---controls = { 37 },                                            -- Controls: https://docs.fivem.net/docs/game-references/controls/
    displayAmmo = true,                                           -- false disables ammo display
    ambience = false,                                             -- disables distance sirens, distance car alarms, flight music, etc
    idleCamera = true,                                            -- disables the idle cinematic camera
    vestDrawable = false,                                         -- disables the vest equipped when using heavy armor
    pistolWhipping = true,                                        -- disables pistol whipping
    driveby = false,                                              -- disables driveby
    carRadio = true                                              -- When set to true car radio will default to off when entering a vehicle.
}

Config.BlacklistedPeds = {
    [`s_f_y_sheriff_01`] = true
}

-- Other standard settings
Config.WeaponOptions = {
    ExplosiveDamage = false,
    VehicleDamage = 1.0,
}

Config.InfiniteStamina = false
Config.DisableVehicleAirControl = false
