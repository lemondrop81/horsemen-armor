-- Creat the entity for War's vehicle
local warMachinee = table.deepcopy(data.raw["item-with-entity-data"]["spidertron"]) --invintory

warMachinee.name = "war-machine" 
warMachinee.place_result = "war-machine"
warMachinee.icons = {
    {
        icon = warMachinee.icon,
        tint = {r=0,g=1,b=1,a=0.3}
    },
}

data:extend{warMachinee}

-- Creat the entity for Death's vehicle
local deathParadee = table.deepcopy(data.raw["item-with-entity-data"]["spidertron"]) --invintory

deathParadee.name = "death-parade" 
deathParadee.place_result = "death-parade"
deathParadee.icons = {
    {
        icon = deathParadee.icon,
        tint = {r=0.9,g=0.2,b=0.2,a=0.3}
    },
}

data:extend{deathParadee}

-- Creat the entity for Famine's vehicle
local earthScorchere = table.deepcopy(data.raw["item-with-entity-data"]["spidertron"]) --invintory

earthScorchere.name = "earth-scorcher" 
earthScorchere.place_result = "earth-scorcher"
earthScorchere.icons = {
    {
        icon = earthScorchere.icon,
        tint = {r=1,g=0.5,b=0,a=0.3}
    },
}

data:extend{earthScorchere}

-- Creat the entity for Pestilence's vehicle
local bubonicPlaguee = table.deepcopy(data.raw["item-with-entity-data"]["spidertron"]) --invintory

bubonicPlaguee.name = "bubonic-plague"
bubonicPlaguee.place_result = "bubonic-plague"
bubonicPlaguee.icons = {
    {
        icon = bubonicPlaguee.icon,
        tint = {r=0,g=255,b=255,a=.5}
    },
}

data:extend{bubonicPlaguee}