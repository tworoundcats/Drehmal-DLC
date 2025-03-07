tag @s add valid
execute as @p run tag @s add selector
execute as @e[tag=visual] at @s run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
execute if score #station int matches 1.. run execute as @p[tag=selector] run function dlc:modify/select_m
execute as @p[tag=selector] unless score #station int matches 1.. run tellraw @s ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]"," ／／ ",{"text":"ＩＮＳＥＲＴ ＲＵＮＩＣ ＡＭＰＬＩＦＩＥＲ","color":"yellow"},"／／"]
execute as @p[tag=selector] unless score #station int matches 1.. run tellraw @s[tag=selector] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]",{"text":"／／ ＲＥＴＲＩＥＶＥ ＩＴＥＭ ／／","clickEvent":{"action":"run_command","value":"/execute as @p[tag=selector] run function dlc:modify/retrieve"},"hoverEvent":{"action":"show_text","contents":["CLICK TO RETRIEVE ITEM"]}}]
execute as @p[tag=selector] unless score #station int matches 1.. run function dlc:modify/verify_m