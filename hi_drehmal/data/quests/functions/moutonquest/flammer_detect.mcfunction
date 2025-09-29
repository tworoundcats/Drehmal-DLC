item replace entity @e[type=villager,name="Muhton",tag=!qend] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run tag @s remove moutonflammer
execute at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Great. Let me just buff that right out."}]
execute at @e[tag=mouton] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=mouton_i] add disabled
schedule function quests:moutonquest/flammer_use 6s