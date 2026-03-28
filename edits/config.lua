QBConfig = QBConfig or {}

QBConfig.Money = {}
QBConfig.Money.MoneyTypes = { cash = 50, bank = 50, crypto = 0 } -- type = startamount - Add or remove money types for your server (for ex. blackmoney = 0), remember once added it will not be removed from the database!
QBConfig.Money.DontAllowMinus = { 'cash', 'crypto' }                -- Money that is not allowed going in minus
QBConfig.Money.MinusLimit = -250                                    -- The maximum amount you can be negative 
QBConfig.Money.PayCheckTimeOut = 60                                 -- The time in minutes that it will give the paycheck
QBConfig.Money.PayCheckSociety = false                              -- If true paycheck will come from the society account that the player is employed at, requires qb-management

-- Other standard settings (to ensure file integrity)
QBConfig.Framework = {
    Debug = false,
    SharedCore = false,
}

QBConfig.Server = {
    Closed = false,
    ClosedReason = "Servidor en mantenimiento",
    Permissions = {"god", "admin", "mod"},
}
