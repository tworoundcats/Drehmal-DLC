execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..14] if predicate dev:random_chance/5_of_20 as @s run data merge entity @s {Tags:["explode"]}
playsound minecraft:entity.firework_rocket.large_blast player @a ~ ~ ~ 4 0
playsound minecraft:entity.generic.big_fall player @a ~ ~ ~ 4 0
scoreboard players reset @s zed