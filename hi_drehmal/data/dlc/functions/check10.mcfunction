execute unless score #dlctrades bool matches 1 run tellraw @s ["",{"text":"Amend Trades: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score #dlctrades bool matches 1 run function dlc:trades"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score #dlctrades bool matches 1 run tellraw @s ["",{"text":"Amend Trades: ","color":"dark_gray"},{"text":"✓","color":"green"}]