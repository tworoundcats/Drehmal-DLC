tag @s add valid
tag @s add valid_mal
execute as @e[tag=display] run tag @s add display_mal
execute as @e[tag=display_mal] run execute at @s run tp @s ~-0.1 ~-0.2 ~
execute as @p run tag @s add selector
execute as @e[tag=visual] at @s run particle minecraft:enchant ~ ~1 ~ 0.2 0.2 0.2 1 100
execute as @e[tag=visual] at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.5 0.5 0.1 200
execute as @e[tag=visual] at @s run playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:block.lodestone.place player @a ~ ~ ~ 25 1
execute as @e[tag=visual] at @s run playsound minecraft:block.shroomlight.place player @s ~ ~ ~ 25 2
execute as @e[tag=visual] at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_on ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
execute if score #station_mal int matches 1.. run execute as @e[tag=display] run function dlc:modify/charge/mythic/1
execute as @p[tag=selector] unless score #station_mal int matches 1.. run tellraw @s ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]"," ／／ ",{"text":"ＩＮＳＥＲＴ ＵＰＧＲＡＤＥ ＣＯＭＰＯＮＥＮＴ","color":"yellow"},"／／"]
execute as @p[tag=selector] unless score #station_mal int matches 1.. run tellraw @s[tag=selector] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]",{"text":"／／ ＲＥＴＲＩＥＶＥ ＩＴＥＭ ／／","clickEvent":{"action":"run_command","value":"/execute as @p[tag=selector] run function dlc:modify/retrieve"},"hoverEvent":{"action":"show_text","contents":["CLICK TO RETRIEVE ITEM"]}}]
execute as @p[tag=selector] unless score #station_mal int matches 1.. run function dlc:modify/verify_mal