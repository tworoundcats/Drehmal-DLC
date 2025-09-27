item replace entity @e[type=villager,name="Muhton",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute positioned ~ ~ ~ as @e[tag=mouton] run tag @s remove runic
execute at @e[tag=mouton] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Yeah, that'll work. Let's see..."}]
execute at @e[tag=mouton] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=mouton_i] add disabled
schedule function quests:moutonquest/runic_use 4s