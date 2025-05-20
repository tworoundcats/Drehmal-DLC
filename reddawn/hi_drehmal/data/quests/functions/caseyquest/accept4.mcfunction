execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Sabotage Johmund","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[type=villager,name="Melon Farmer Casey"] run tag @s add qstarted
execute positioned -2726 66 -1796 run forceload add ~ ~