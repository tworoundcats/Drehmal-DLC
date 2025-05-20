function core:scene/soletta/enchant/dome_anim/1

# turns on the beacons
execute in minecraft:lodahr run fill -68 2 -1719 -70 2 -1717 minecraft:beacon
execute in minecraft:lodahr run setblock -71 2 -1718 minecraft:beacon
execute in minecraft:lodahr run setblock -69 2 -1716 minecraft:beacon
execute in minecraft:lodahr run setblock -67 2 -1718 minecraft:beacon
execute in minecraft:lodahr run setblock -69 2 -1720 minecraft:beacon

schedule function core:scene/soletta/enchant/dome_anim/2 20t replace
schedule function core:scene/soletta/enchant/dome_anim/3 40t replace
schedule function core:scene/soletta/enchant/dome_anim/4 60t replace