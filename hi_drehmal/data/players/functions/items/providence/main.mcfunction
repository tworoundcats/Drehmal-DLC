function core:rng
scoreboard players operation #rand temp %= #100000 const

execute if score #rand temp matches 0..60 run function players:items/providence/mythic
execute if score #rand temp matches 61..220 run function players:items/providence/legendary
execute if score #rand temp matches 221..1800 run function players:items/providence/rare
execute if score #rand temp matches 1801..5500 run function players:items/providence/common

tag @s add destiny