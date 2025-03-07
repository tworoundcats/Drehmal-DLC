
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["","<Corvidiot> ",{"text":"If you can somehow bring back my painting, i'll reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Retrieve Corvidiots' painting","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40