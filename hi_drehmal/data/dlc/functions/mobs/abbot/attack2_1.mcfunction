scoreboard players add @s ai_state2 1

execute if score @s ai_state2 matches 20 positioned ~ ~1 ~ run function players:misc/asc_ring
execute if score @s ai_state2 matches 20 run playsound minecraft:dcustom.entity.zombie_villager.converted hostile @a


execute if score @s ai_state2 matches 40 at @s rotated ~ 0 positioned ~ ~0.5 ~ run tag @s add spear_spawn

execute if score @s ai_state2 matches 70 at @s rotated ~ 0 positioned ~ ~0.5 ~ run tag @s add spear_spawn

execute if score @s ai_state2 matches 100 at @s rotated ~ 0 positioned ~ ~0.5 ~ run tag @s add spear_spawn

execute if score @s ai_state2 matches 130 at @s rotated ~ 0 positioned ~ ~0.5 ~ run tag @s add spear_spawn


execute if score @s ai_state2 matches 140 run tag @s remove attack2
execute if score @s ai_state2 matches 140 run tag @s remove temp_disable
execute if score @s ai_state2 matches 140 run scoreboard players reset @s ai_state2