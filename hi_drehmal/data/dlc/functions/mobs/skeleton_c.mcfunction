function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 run function dlc:mobs/primal_wrath/c
execute if score #rand temp matches 1 run function dlc:mobs/primal_sorrow/c
#execute if score #rand temp matches 2 run function dlc:mobs/primal_frost_caller/c
