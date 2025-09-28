execute as @e[tag=gamer] run tag @s remove acceptingsword
item replace entity @e[type=villager,name="Ga'Mahr, Lord of Duht",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute at @e[tag=gamer] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> I knew I could count on you! My gratitude, adventurer."}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:gamerquest/sword_1 4s
