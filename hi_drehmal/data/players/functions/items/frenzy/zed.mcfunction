function core:rng
scoreboard players operation #rand temp %= #4 const
execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..14] if score #rand temp matches 1 as @s run tag @s add explode
playsound minecraft:entity.firework_rocket.large_blast player @a ~ ~ ~ 4 0
playsound minecraft:entity.generic.big_fall player @a ~ ~ ~ 4 0
scoreboard players reset @s zed