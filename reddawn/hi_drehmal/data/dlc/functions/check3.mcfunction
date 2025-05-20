execute unless score dlc#c spawnstarrite1 matches 1 run tellraw @s ["",{"text":"Spawn Starrite 1/3: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score dlc#c spawnstarrite1 matches 1 run function dlc:starrite1"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score dlc#c spawnstarrite1 matches 1 run tellraw @s ["",{"text":"Spawn Starrite 1/3: ","color":"dark_gray"},{"text":"✓","color":"green"}]