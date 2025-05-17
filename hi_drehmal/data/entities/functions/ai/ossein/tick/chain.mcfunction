execute at @s run tp @s ^ ^ ^ facing entity @p[limit=1,sort=nearest]
execute at @s if entity @e[type=arrow,distance=..3,tag=!ossein_arrow] run kill @e[tag=ossein_visual]
execute at @s if entity @e[type=arrow,distance=..3,tag=!ossein_arrow] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 2 2
execute at @s if entity @e[type=arrow,distance=..3,tag=!ossein_arrow] run kill @s

execute if score @s num matches 20 at @s anchored eyes positioned ^ ^ ^0.5 run function entities:ai/ossein/tick/chain2
execute if score @s num matches 20 at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 1.5 2

execute if score @s num matches 20 at @s run summon marker ~ ~ ~ {Tags:["ossein_visual","special"]}
execute if score @s num matches 20 at @s as @e[type=marker,tag=special] run function entities:ai/ossein/tick/particle_tag


execute as @s at @s run particle dust 0.624 0.188 0.161 3 ~ ~ ~ 0.5 0.5 0.5 0 15 force

scoreboard players add @s num 1 
execute if score @s num matches 21 run scoreboard players reset @s num