execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,tag=!1firsthit,tag=!1firsthit1] at @s if predicate entities:hurt2 run tag @s add 1firsthit
execute as @e[tag=firsthit,tag=!1firsthit1] run execute as @s at @s run playsound minecraft:entity.turtle.egg_break player @a ~ ~ ~ 1 0
execute as @e[tag=firsthit,tag=!1firsthit1] run damage @s[scores={blocking3=..4,blocked=1..}] 60 generic by @p
execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,tag=!1firsthit1] at @s if predicate entities:hurt2 run tag @s add 1firsthit1
function core:rng
scoreboard players operation #rand temp %= #20 const
execute if score #rand temp matches 1 run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,tag=!1secondhit] at @s if predicate entities:hurt2 run tag @s add 1secondhit
execute as @e[tag=1secondhit,tag=!1secondhit1] run execute as @s at @s run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 1 0.6
execute as @e[tag=1secondhit,tag=!1secondhit1] run execute as @s at @s run particle soul_fire_flame ~ ~1 ~ 0.5 0.5 0.5 0.1 100 normal @a
execute as @e[tag=1secondhit,tag=!1secondhit1] run damage @s[scores={blocking3=..4,blocked=1..}] 80 generic by @p
execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,tag=!1secondhit1] at @s if predicate entities:hurt2 run tag @s add 1secondhit1