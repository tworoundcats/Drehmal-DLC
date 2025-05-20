scoreboard players operation #hp_total temp *= #3 const
scoreboard players operation #hp_total temp /= #20 const

execute store result entity @s AbsorptionAmount float 0.1 run scoreboard players operation #abs temp += #hp_total temp
execute if score #abs temp matches ..-1 run data remove entity @s AbsorptionAmount
execute if score #abs temp matches ..-1 run effect clear @s absorption
execute if score #abs temp matches ..-1 store result entity @s Health float 0.1 run scoreboard players operation #hp temp += #abs temp
execute if score #abs temp matches ..-1 run scoreboard players set #abs temp 0

particle block redstone_block ~ ~1 ~ 0.4 0.4 0.4 0 3
playsound minecraft:dcustom.block.netherite_block.hit player @a ~ ~ ~ 0.2 2
playsound minecraft:dcustom.block.honey_block.hit player @a ~ ~ ~ 0.2 2