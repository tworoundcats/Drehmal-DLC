scoreboard players set #0 temp 0
scoreboard players set #1 temp 0
scoreboard players set #2 temp 0
scoreboard players set #3 temp 0
scoreboard players set #4 temp 0
scoreboard players set #5 temp 0
scoreboard players set #6 temp 0
scoreboard players set #7 temp 0
scoreboard players set #8 temp 0

execute if score #decomp temp matches 256.. store success score #8 temp run scoreboard players remove #decomp temp 256
execute if score #decomp temp matches 128.. store success score #7 temp run scoreboard players remove #decomp temp 128
execute if score #decomp temp matches 64.. store success score #6 temp run scoreboard players remove #decomp temp 64
execute if score #decomp temp matches 32.. store success score #5 temp run scoreboard players remove #decomp temp 32
execute if score #decomp temp matches 16.. store success score #4 temp run scoreboard players remove #decomp temp 16
execute if score #decomp temp matches 8.. store success score #3 temp run scoreboard players remove #decomp temp 8
execute if score #decomp temp matches 4.. store success score #2 temp run scoreboard players remove #decomp temp 4
execute if score #decomp temp matches 2.. store success score #1 temp run scoreboard players remove #decomp temp 2
execute if score #decomp temp matches 1.. store success score #0 temp run scoreboard players remove #decomp temp 1

execute unless score #8 temp matches 1 run function players:items/mal/proj/decomp/7
execute if score #8 temp matches 1 positioned ^ ^ ^2.56 run function players:items/mal/proj/decomp/7