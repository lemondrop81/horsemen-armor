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