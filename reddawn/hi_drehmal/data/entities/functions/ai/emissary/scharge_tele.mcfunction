scoreboard players remove #loop temp 1
particle witch ^ ^ ^0.25
particle witch ^ ^ ^0.5
particle witch ^ ^ ^0.75
particle block obsidian ^ ^ ^1 0.3 0.1 0.3 0 10 force
execute if score #loop temp matches 1.. positioned ^ ^ ^1 run function entities:ai/emissary/scharge_tele