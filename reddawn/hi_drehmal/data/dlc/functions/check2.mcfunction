execute unless score dlc#c spawnqnpc matches 1 run tellraw @s ["",{"text":"Summon Quest NPCS: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score dlc#c spawnqnpc matches 1 run function dlc:questnpcs"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score dlc#c spawnqnpc matches 1 run tellraw @s ["",{"text":"Summon Quest NPCS: ","color":"dark_gray"},{"text":"✓","color":"green"}]