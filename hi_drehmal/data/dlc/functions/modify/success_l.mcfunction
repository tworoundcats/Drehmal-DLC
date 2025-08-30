function players:avpod/clearchat
execute as @e[tag=valid] run data modify entity @s DisabledSlots set value 63
scoreboard players remove #station int 1
tellraw @p[tag=selector] ["",{"text":"[","color":"white"},{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]","／／ ＳＵＣＣＥＳＳ ／／"]
execute as @p[tag=selector] run tag @s add selector_temp
execute as @p[tag=selector] run function dlc:modify/retrieve_l
execute as @p[tag=selector_temp] run advancement grant @s only dlc:terminus
execute as @p[tag=selector_temp] run tag @s remove selector_temp