function core:rng
scoreboard players operation #rand temp %= #4 const

execute if score #rand temp matches 0 run function dlc:mobs/timeworn_executioner/summon
execute if score #rand temp matches 1 run function dlc:mobs/timeworn_harbinger/summon
execute if score #rand temp matches 2 run function dlc:mobs/timeworn_hunter/summon
execute if score #rand temp matches 3 run function dlc:mobs/timeworn_thrall/summon