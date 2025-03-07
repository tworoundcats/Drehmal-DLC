execute if score #solGas num matches ..45 in minecraft:lodahr run particle minecraft:cloud -68.5 36.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..40 in minecraft:lodahr run particle minecraft:cloud -68.5 35.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..35 in minecraft:lodahr run particle minecraft:cloud -68.5 35.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..30 in minecraft:lodahr run particle minecraft:cloud -68.5 34.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..25 in minecraft:lodahr run particle minecraft:cloud -68.5 34.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..20 in minecraft:lodahr run particle minecraft:cloud -68.5 33.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..15 in minecraft:lodahr run particle minecraft:cloud -68.5 33.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..10 in minecraft:lodahr run particle minecraft:cloud -68.5 32.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..5 in minecraft:lodahr run particle minecraft:cloud -68.5 32.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches ..0 in minecraft:lodahr run particle minecraft:cloud -68.5 31.5 -1717.5 0.9 0.5 0.9 0 20

execute if score #solGas num matches 45.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 36.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 40.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 35.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 35.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 35.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 30.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 34.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 25.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 34.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 20.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 33.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 15.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 33.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 10.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 32.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 5.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 32.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 0.. in minecraft:lodahr run particle minecraft:dust_color_transition 0.2 0.2 1.0 3.0 0.2 0.2 1.0 -68.5 31.5 -1717.5 0.9 0.5 0.9 0 20

execute if score #solStone num matches 1 
execute if score #solStone num matches 2
execute if score #solStone num matches 3 

#luxury= vitality  = 1
#worry = move speed =2
#agony = charge speed  =3



scoreboard players add #solGas num 1
execute unless score #solGas num matches 120.. run schedule function core:scene/soletta/enchant/anim/gas_blue 1t