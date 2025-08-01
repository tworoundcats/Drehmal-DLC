schedule function dlc:zul/game/reset 4s
function dlc:zul/game/start
scoreboard players set #card_game bool 1
item modify entity @s weapon.mainhand core:soletta/remove_one_item
tag @e[type=dlc:collector] add zul_greet