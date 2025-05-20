scoreboard players set #dahr_pearl_count int 0

scoreboard players set #dahr_pearl_1 bool 0
scoreboard players set #dahr_pearl_2 bool 0
scoreboard players set #dahr_pearl_3 bool 0
scoreboard players set #dahr_pearl_4 bool 0
scoreboard players set #dahr_pearl_5 bool 0
scoreboard players set #dahr_pearl_6 bool 0

execute in minecraft:lodahr run fill -84 5 -1600 -84 5 -1598 minecraft:air
execute in minecraft:lodahr run fill -85 6 -1600 -85 6 -1598 minecraft:air

function core:scene/dahr_trial/respawn_pearls

execute in minecraft:lodahr run setblock -198 18 1177 air
execute in minecraft:lodahr run setblock -198 17 1177 water