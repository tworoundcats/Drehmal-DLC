execute at @e[tag=major] run tellraw @a[distance=..12] ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"Number "},{"text":"three","color":"yellow"},{"text":"! This might've been here since the land was first formed! Thank you so much!"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:majorquest/4 4s