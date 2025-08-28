execute unless score #mobs bool matches 1 run tellraw @s ["",{"text":"Spawn Mobs: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score #mobs bool matches 1 run function dlc:mobs1"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score #mobs bool matches 1 run tellraw @s ["",{"text":"Spawn Mobs: ","color":"dark_gray"},{"text":"✓","color":"green"}]