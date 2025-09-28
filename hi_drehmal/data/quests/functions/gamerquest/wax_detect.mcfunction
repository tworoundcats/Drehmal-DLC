execute as @e[tag=gamer] run tag @s remove acceptingwax
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute at @e[tag=gamer] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> Adventurer, you've returned! Is this what I think it is?"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:gamerquest/wax_1 3s
