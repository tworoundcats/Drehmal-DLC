item replace entity @e[type=villager,name="Muhton",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run tag @s remove reddye
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Fantastic."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
schedule function quests:moutonquest/red_use 4s 

