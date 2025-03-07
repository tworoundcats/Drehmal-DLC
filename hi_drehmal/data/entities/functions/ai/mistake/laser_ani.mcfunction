execute if score @s ai_ani matches 30 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches ..30 at @s anchored eyes facing entity @p[gamemode=!spectator,gamemode=!creative] eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 22 run function entities:ai/mistake/laserfire
execute if score @s ai_ani matches 17 run function entities:ai/mistake/laserfire
execute if score @s ai_ani matches 12 run function entities:ai/mistake/laserfire
execute if score @s ai_ani matches 7 run function entities:ai/mistake/laserfire
execute if score @s ai_ani matches 2 run function entities:ai/mistake/laserfire
execute if score @s ai_ani matches 35.. at @s positioned ~ ~2.15 ~ positioned ^-0.12 ^0.25 ^0.48 run particle minecraft:witch
execute if score @s ai_ani matches 35.. at @s positioned ~ ~2.15 ~ positioned ^0.12 ^0.25 ^0.48 run particle minecraft:witch