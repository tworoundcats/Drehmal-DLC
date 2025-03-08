advancement revoke @s only core:magnify_puzzle

execute if block 4461 59 -3171 #impermeable if block 4461 60 -3171 #impermeable run scoreboard players add #magnify int 1
execute if block 4461 59 -3171 #impermeable if block 4461 60 -3171 air run scoreboard players add #magnify int 1
execute positioned 4461 59 -3171 if score #magnify int matches 5 run playsound minecraft:dcustom.entity.illusioner.cast_spell player @s ~ ~ ~ 1 0.75
execute positioned 4461 59 -3171 if score #magnify int matches 5 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute positioned 4461.50 59.00 -3170.48 if score #magnify int matches 5 run particle minecraft:dust 0.757 0.596 0.157 1 ~ ~ ~ 0 10 0 0 250

execute positioned 4461 59 -3171 if score #magnify int matches 8 run playsound minecraft:dcustom.entity.illusioner.cast_spell player @s ~ ~ ~ 1 0.5
execute positioned 4461 59 -3171 if score #magnify int matches 8 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute positioned 4461.50 59.00 -3170.48 if score #magnify int matches 8 run particle minecraft:dust 0.718 0.463 0.149 1 ~ ~ ~ 0 10 0 0 500
execute positioned 4461.50 59.00 -3170.48 if score #magnify int matches 8 run setblock 4461 54 -3171 crying_obsidian

execute positioned 4461 59 -3171 if score #magnify int matches 11 run playsound minecraft:dcustom.entity.illusioner.cast_spell player @s ~ ~ ~ 1 0.25
execute positioned 4461 59 -3171 if score #magnify int matches 11 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute positioned 4461.50 59.00 -3170.48 if score #magnify int matches 11 run particle minecraft:dust 0.78 0.286 0.149 1 ~ ~ ~ 0 10 0 0 750
execute positioned 4461 59 -3171 if score #magnify int matches 11 run setblock 4461 54 -3171 magma_block

execute positioned 4461 59 -3171 if score #magnify int matches 14 run playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 1 2
execute positioned 4461 59 -3171 if score #magnify int matches 14 run playsound minecraft:dcustom.entity.illusioner.cast_spell player @s ~ ~ ~ 1 0
execute positioned 4461.50 59.00 -3170.48 if score #magnify int matches 14 run particle minecraft:dust 0.78 0.149 0.149 1 ~ ~ ~ 0 10 0 0 750
execute positioned 4461.58 55.00 -3170.54 if score #magnify int matches 14 run particle minecraft:lava ~ ~ ~ 0.2 1 0.2 1 50
execute positioned 4461 59 -3171 if score #magnify int matches 14 run setblock 4461 54 -3171 air destroy
execute positioned 4461.50 59.00 -3170.48 if score #magnify int matches 14 run setblock 4461 59 -3171 air destroy
execute positioned 4461 54 -3171 if score #magnify int matches 14 run particle explosion ~ ~ ~ 0 0 0 0 1 force @a

execute if score #magnify int matches 14 run scoreboard players set #magnify int 1000000