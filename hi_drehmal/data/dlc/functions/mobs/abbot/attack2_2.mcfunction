scoreboard players add @s ai_timer2 1

execute if score @s ai_timer2 matches 1 run playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 2 0.7
execute if score @s ai_timer2 matches 1 facing entity @p feet positioned ^1.5 ^0.2 ^ run function dlc:mobs/abbot/spear_spawn
execute if score @s ai_timer2 matches 1 facing entity @p feet positioned ^-1.5 ^0.2 ^ run function dlc:mobs/abbot/spear_spawn

execute if score @s ai_timer2 matches 7 facing entity @p feet positioned ^1.38 ^0.4 ^0.57 run function dlc:mobs/abbot/spear_spawn
execute if score @s ai_timer2 matches 7 facing entity @p feet positioned ^-1.38 ^0.4 ^0.57 run function dlc:mobs/abbot/spear_spawn

execute if score @s ai_timer2 matches 13 facing entity @p feet positioned ^1.06 ^0.7 ^1.06 run function dlc:mobs/abbot/spear_spawn
execute if score @s ai_timer2 matches 13 facing entity @p feet positioned ^-1.06 ^0.7 ^1.06 run function dlc:mobs/abbot/spear_spawn

execute if score @s ai_timer2 matches 19 facing entity @p feet positioned ^0.57 ^0.9 ^1.38 run function dlc:mobs/abbot/spear_spawn
execute if score @s ai_timer2 matches 19 facing entity @p feet positioned ^-0.57 ^0.9 ^1.38 run function dlc:mobs/abbot/spear_spawn

execute if score @s ai_timer2 matches 25 facing entity @p feet positioned ^0 ^1.0 ^1.5 run function dlc:mobs/abbot/spear_spawn

execute if score @s ai_timer2 matches 25.. run tag @s remove spear_spawn
execute if score @s ai_timer2 matches 25.. run scoreboard players reset @s ai_timer2