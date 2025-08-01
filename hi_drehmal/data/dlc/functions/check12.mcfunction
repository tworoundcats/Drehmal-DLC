execute unless score #misc bool matches 1 run tellraw @s ["",{"text":"Misc: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score #misc bool matches 1 run function dlc:resetall_1"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score #misc bool matches 1 run tellraw @s ["",{"text":"Misc: ","color":"dark_gray"},{"text":"✓","color":"green"}]