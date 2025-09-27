item replace entity @e[type=villager,name="Muhton",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute positioned ~ ~ ~ as @e[tag=mouton] run tag @s remove reddye
execute at @e[tag=mouton] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Fantastic."}]
execute at @e[tag=mouton] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=mouton_i] add disabled
schedule function quests:moutonquest/red_use 4s