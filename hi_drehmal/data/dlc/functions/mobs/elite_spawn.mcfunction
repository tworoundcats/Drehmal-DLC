summon minecraft:zombie ~ ~ ~ {Tags:["elite"]}
execute at @s as @e[tag=elite,sort=nearest,limit=1] run function dlc:mobs/convert_elite