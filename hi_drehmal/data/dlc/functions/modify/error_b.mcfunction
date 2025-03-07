function players:avpod/clearchat
execute as @e[tag=valid] run data modify entity @s DisabledSlots set value 63
tellraw @p[tag=selector] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]"," ／／ ",{"text":" ＥＲＲＯＲ ","color":"dark_red"},"／／"]
tellraw @p[tag=selector] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]",{"text":"／／ ＲＥＴＲＩＥＶＥ ＩＴＥＭ ／／","clickEvent":{"action":"run_command","value":"/execute as @p[tag=selector] run function dlc:modify/retrieve_b"},"hoverEvent":{"action":"show_text","contents":["CLICK TO RETRIEVE ITEM"]}}]