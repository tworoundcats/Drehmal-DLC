# (insert eurobeat here)
execute if score #solGas num matches ..80 in minecraft:lodahr run particle minecraft:poof -68.0 31.5 -1717.5 0.75 0.3 0 0.2 0
execute if score #solGas num matches ..80 in minecraft:lodahr run particle minecraft:poof -69.0 31.5 -1717.5 -0.75 0.3 0 0.2 0
execute if score #solGas num matches ..80 in minecraft:lodahr run particle minecraft:poof -68.5 31.5 -1718.0 0 0.3 -0.75 0.2 0
execute if score #solGas num matches ..80 in minecraft:lodahr run particle minecraft:poof -68.5 31.5 -1717.0 0 0.3 0.75 0.2 0

execute if score #solGas num matches 10.. in minecraft:lodahr run particle minecraft:cloud -68.5 36.00 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 20.. in minecraft:lodahr run particle minecraft:cloud -68.5 35.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 30.. in minecraft:lodahr run particle minecraft:cloud -68.5 35.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 40.. in minecraft:lodahr run particle minecraft:cloud -68.5 34.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 50.. in minecraft:lodahr run particle minecraft:cloud -68.5 34.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 60.. in minecraft:lodahr run particle minecraft:cloud -68.5 33.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 70.. in minecraft:lodahr run particle minecraft:cloud -68.5 33.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 80.. in minecraft:lodahr run particle minecraft:cloud -68.5 32.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 90.. in minecraft:lodahr run particle minecraft:cloud -68.5 32.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 100.. in minecraft:lodahr run particle minecraft:cloud -68.5 31.5 -1717.5 0.9 0.5 0.9 0 20



execute if score #solStone num matches 1 run function core:scene/soletta/enchant/anim/gas_green
execute if score #solStone num matches 2 run function core:scene/soletta/enchant/anim/gas_red
execute if score #solStone num matches 3 run function core:scene/soletta/enchant/anim/gas_purple

#luxury= vitality  = 1 = green
#worry = move speed =2 = red
#agony = charge speed  =3 = purple




scoreboard players operation #tmp temp = #solGas num
scoreboard players operation #tmp temp %= #4 const
execute if score #tmp temp matches 0 in minecraft:lodahr run playsound minecraft:dcustom.block.fire.extinguish master @a -68.5 31.5 -1717.5 1 0

scoreboard players add #solGas num 1
execute unless score #solGas num matches 120.. run schedule function core:scene/soletta/enchant/anim/gas 1t