execute at @s run tp @s ^ ^ ^ facing entity @p[limit=1,sort=nearest]

execute if score @s num matches 20 at @s anchored eyes positioned ^ ^ ^0.5 run tag @p[sort=random,limit=1] add temp.target 
execute if score @s num matches 20 at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 1.5 2

execute if score @s num matches 20 at @s run summon marker ~ ~ ~ {Tags:["ultva_orb","special"]}
execute if score @s num matches 20 at @s as @e[type=marker,tag=special] run function entities:ai/ultva/particle_tag


execute as @s at @s run particle dust 0.678 0.569 0.082 2 ~ ~ ~ 0.5 0.5 0.5 0 15 force

scoreboard players add @s num 1 
execute if score @s num matches 21 run scoreboard players reset @s num