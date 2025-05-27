execute positioned ~ ~ ~ as @p[tag=qst15] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Find Tahlros an Immortal Pet","color":"white"}]
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 as @e[name="Tahlros",type=villager,tag=!qstarted] run tag @s add qstarted
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40