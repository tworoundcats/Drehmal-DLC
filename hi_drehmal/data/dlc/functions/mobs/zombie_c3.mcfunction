function core:rng
scoreboard players operation #rand temp %= #7 const

execute if score #rand temp matches 0 run function dlc:mobs/primal_aegis/c
execute if score #rand temp matches 1..2 run function dlc:mobs/primal_fury/c
execute if score #rand temp matches 3..4 run function dlc:mobs/primal_stalker/c
execute if score #rand temp matches 5..6 run function dlc:mobs/primal_yearning/c