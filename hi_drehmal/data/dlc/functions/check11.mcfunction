execute unless score #dlctradesagain bool matches 1 run tellraw @s ["",{"text":"More Trades: ","color":"dark_gray"},{"text":"✗","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run execute unless score #dlctradesagain bool matches 1 run function dlc:othertrades"},"hoverEvent":{"action":"show_text","contents":["Click to run"]}}]


execute if score #dlctradesagain bool matches 1 run tellraw @s ["",{"text":"More Trades: ","color":"dark_gray"},{"text":"✓","color":"green"}]