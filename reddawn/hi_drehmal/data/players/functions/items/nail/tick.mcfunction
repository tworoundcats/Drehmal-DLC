tp @s ^ ^ ^0.3
execute if entity @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run tag @s add hit
execute if entity @e[type=#entities:proj,distance=..4] run tag @s add reflect
execute unless block ~ ~ ~ #core:empty run tag @s add hit_block
execute as @s[tag=!reflect,tag=!hit,tag=!hit_block,scores={timer=1..}] at @s run function players:items/nail/tick