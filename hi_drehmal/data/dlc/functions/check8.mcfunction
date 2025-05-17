execute unless score #dlcstructure bool matches 1 run tellraw @s ["",{"text":"Load Structures: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score #dlcstructure bool matches 1 run function dlc:structure"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score #dlcstructure bool matches 1 run tellraw @s ["",{"text":"Load Structures: ","color":"dark_gray"},{"text":"✓","color":"green"}]