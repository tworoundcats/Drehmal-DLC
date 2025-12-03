function core:rng
scoreboard players operation #rand temp %= #20 const

execute if score #rand temp = #trade1 temp run function dlc:zul/reroll
execute if score #rand temp = #trade2 temp run function dlc:zul/reroll
execute if score #rand temp = #trade3 temp run function dlc:zul/reroll