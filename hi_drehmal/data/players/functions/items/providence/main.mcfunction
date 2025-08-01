function core:rng
scoreboard players operation #rand temp %= #100000 const

execute if score #rand temp matches 0..90 run function players:items/providence/mythic
execute if score #rand temp matches 91..320 run function players:items/providence/legendary
execute if score #rand temp matches 321..2800 run function players:items/providence/rare
execute if score #rand temp matches 2801..7500 run function players:items/providence/common

tag @s add destiny
