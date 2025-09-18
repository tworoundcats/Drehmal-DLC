execute if predicate players:holding/gummy_mainhand run scoreboard players add @s realtemp 1


execute if score @s realtemp matches 35 run function players:items/gummy/sound
execute if score @s realtemp matches 35 run item modify entity @s weapon.mainhand dlc:providence


execute if score @s realtemp matches 90 run function players:items/gummy/sound2


execute if score @s realtemp matches 90.. run scoreboard players reset @s realtemp