

execute if score #solGas num matches ..10 run fill -68 30 -1717 -70 37 -1719 minecraft:red_stained_glass replace minecraft:white_stained_glass


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

execute if score #solGas num matches 45.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 36.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 40.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 35.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 35.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 35.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 30.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 34.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 25.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 34.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 20.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 33.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 15.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 33.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 10.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 32.5 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 5.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 32.0 -1717.5 0.9 0.5 0.9 0 20
execute if score #solGas num matches 0.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 1 1 -68.5 31.5 -1717.5 0.9 0.5 0.9 0 20


execute if score #solGas num matches 45.. in minecraft:lodahr run particle minecraft:dust_color_transition 1 0 0 3.0 1 0 0 -68.5 100.0 -1717.5 0.9 100 0.9 0 20

execute if score #solGas num matches 25 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.75
execute if score #solGas num matches 0 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper2 ambient @s ~ ~ ~ 0.25 0
execute if score #solGas num matches 60 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.5
execute if score #solGas num matches 80 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 1.2
execute if score #solGas num matches 100 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 1.5
execute if score #solGas num matches 110 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 2
execute if score #solGas num matches 0 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.entity.enderman.stare master @a ~ ~ ~ 10 0

execute if score #solGas num matches 119.. run fill -68 30 -1717 -70 37 -1719 minecraft:white_stained_glass replace minecraft:red_stained_glass

#luxury= vitality  = 1
#worry = move speed =2
#agony = charge speed  =3



#scoreboard players add #solGas num 1
#execute unless score #solGas num matches 120.. run schedule function core:scene/soletta/enchant/anim/gas_blue 1t