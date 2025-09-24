item replace entity @e[type=villager,name="Muhton",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run tag @s remove mushroom
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> ..."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
schedule function quests:moutonquest/mushroom_use 5s 