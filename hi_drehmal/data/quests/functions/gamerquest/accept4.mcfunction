execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Investigate Light Source","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[type=villager,name="gamer"] run tag @s add qstarted
execute positioned 6227 159 -1766 run forceload add ~ ~