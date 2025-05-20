execute unless score dlc#c spawnrnpc matches 1 run tellraw @s ["",{"text":"Summon Random NPCS: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score dlc#c spawnrnpc matches 1 run function dlc:randomnpcs"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score dlc#c spawnrnpc matches 1 run tellraw @s ["",{"text":"Summon Random NPCS: ","color":"dark_gray"},{"text":"✓","color":"green"}]