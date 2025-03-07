execute at @s as @s run function particle:effects/apotheosis
execute at @s as @s run tp @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] @s
execute at @s as @s run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] run effect give @s mcdar:stunned 3 2 true
execute at @s as @s run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] run damage @s 21 minecraft:generic
execute at @s as @s run scoreboard players reset @s levi_kills