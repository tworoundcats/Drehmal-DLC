playsound minecraft:custom.warp master @s ~ ~ ~ 9999999999999 1
effect give @s minecraft:blindness 3 1 true
effect clear @s minecraft:jump_boost
effect clear @s minecraft:slow_falling
title @s title {"text":"ＬＯ＇ＤＡＨＲ","color":"yellow"}
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_survival
stopsound @s ambient
function players:music/reset
execute if entity @s[tag=space_temp_spawn] run function players:spawn/clear_temp_spawn
execute as @s in minecraft:lodahr run tp 60 69 -718
#execute unless score #lodahr_teleported_to bool matches 1 run function terminus:gifts/lodahr2/0
#execute unless score #lodahr_teleported_to bool matches 1 run scoreboard players set #lodahr_compass_text bool 1
#scoreboard players set #lodahr_teleported_to bool 1
function terminus:teleport_to_tower/text_check

