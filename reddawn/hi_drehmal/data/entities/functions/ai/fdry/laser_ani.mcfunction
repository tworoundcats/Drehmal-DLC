execute if score @s ai_ani matches 30 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 31 run scoreboard players set @a[distance=..70] attack_tele 31
execute if score @s ai_ani matches ..30 at @s anchored eyes facing entity @e[type=marker,tag=telegraph,limit=1] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute if score @s ai_ani matches 22 at @s anchored eyes facing entity @e[type=marker,tag=telegraph,limit=1] eyes run function entities:ai/fdry/laserfire
execute if score @s ai_ani matches 15 at @s anchored eyes facing entity @e[type=marker,tag=telegraph,limit=1] eyes run function entities:ai/fdry/laserfire
execute if score @s ai_ani matches 8 at @s anchored eyes facing entity @e[type=marker,tag=telegraph,limit=1] eyes run function entities:ai/fdry/laserfire
execute if score @s ai_ani matches 1 at @s anchored eyes facing entity @e[type=marker,tag=telegraph,limit=1] eyes run function entities:ai/fdry/laserfire
execute if score @s ai_ani matches 35.. at @s positioned ~ ~2.15 ~ positioned ^-0.12 ^0.25 ^0.48 run particle minecraft:dust 1 1 0 0.8
execute if score @s ai_ani matches 35.. at @s positioned ~ ~2.15 ~ positioned ^0.12 ^0.25 ^0.48 run particle minecraft:dust 1 1 0 0.8