execute unless score dlc#c spawnstarrite3 matches 1 run tellraw @s ["",{"text":"Spawn Starrite 3/3: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score dlc#c spawnstarrite3 matches 1 run function dlc:starrite3"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score dlc#c spawnstarrite3 matches 1 run tellraw @s ["",{"text":"Spawn Starrite 3/3: ","color":"dark_gray"},{"text":"✓","color":"green"}]