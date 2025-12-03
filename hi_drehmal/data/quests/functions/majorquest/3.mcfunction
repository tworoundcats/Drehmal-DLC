execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tellraw @s ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"Number "},{"text":"three","color":"yellow"},{"text":"! This might've been here since the land was first formed! Thank you so much!"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:majorquest/4 4s