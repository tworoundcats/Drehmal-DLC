item replace entity @e[type=villager,name="Muhton",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run tag @s remove moutonflammer
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Great. Let me just buff that right out."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
schedule function quests:moutonquest/flammer_use 6s 