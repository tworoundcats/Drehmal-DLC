tag @s remove on_the_moon
execute if score @s spacewalk matches 20.. run title @s actionbar ["",{"text":"The effects fade...","color":"green"}]
scoreboard players reset @s spacewalk