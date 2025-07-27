tag @s add valid
execute as @e[tag=visual] run scoreboard players reset @s buff_ani
execute as @e[tag=visual] at @s run particle minecraft:enchant ~ ~1 ~ 0.2 0.2 0.2 1 100
execute as @e[tag=visual] at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.5 0.5 0.1 200
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.lodestone.place player @a ~ ~ ~ 25 1
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.shroomlight.place player @s ~ ~ ~ 25 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.end_portal_frame.fill player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_on ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
tellraw @a[distance=..50] ["",{"text":"[","color":"white"},{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]","／／ ＧＥＡＲ ＩＳ ＮＯＴ ＲＥＣＯＧＮＩＺＥＤ ＩＮ ＤＡＴＡＢＡＳＥ ／／"]
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:40,Tags:["lightning"]}
schedule function dlc:modify/valid_pri1 2s