execute as @e[tag=visual] at @s run tellraw @a[distance=..50] ["",{"text":"[","color":"white"},{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]","／／ ＧＥＡＲ ＩＳ ＮＯＴ ＲＥＣＯＧＮＩＺＥＤ ＩＮ ＤＡＴＡＢＡＳＥ ／／"]
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:40,Tags:["lightning"]}
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:40,Tags:["lightning"]}
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:40,Tags:["lightning"]}

execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2

schedule function dlc:modify/valid_pri5 1s