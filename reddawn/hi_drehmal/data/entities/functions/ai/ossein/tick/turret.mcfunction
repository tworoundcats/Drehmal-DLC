execute at @s run tp @s[tag=ossein_turret1] ^ ^ ^ facing entity @p[limit=1,tag=target1]
execute at @s run tp @s[tag=ossein_turret2] ^ ^ ^ facing entity @p[limit=1,tag=target2]
execute at @s if entity @e[type=arrow,distance=..3,tag=!ossein_arrow] run kill @e[type=mythicmetals:star_platinum_arrow]
execute at @s if entity @e[type=arrow,distance=..3,tag=!ossein_arrow] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 2 2
execute at @s if entity @e[type=arrow,distance=..3,tag=!ossein_arrow] run kill @s 
execute if score @s num matches 50 at @s as @a as @s run function entities:ai/ossein/tick/turret_pos
execute if score @s num matches 50 at @s anchored eyes positioned ^ ^ ^0.5 run function entities:ai/ossein/tick/turret2

execute as @s at @s run particle smoke ~ ~1.5 ~ 0.5 0.5 0.5 0 10 force

scoreboard players add @s num 1 
execute if score @s[tag=ossein_turret1] num matches 60 at @s run function entities:ai/ossein/tick/turret3
execute if score @s[tag=ossein_turret2] num matches 60 at @s run function entities:ai/ossein/tick/turret3_2
execute if score @s num matches 60 run scoreboard players reset @s num