tag @s add aeongale_slow

particle end_rod ~ ~ ~ 0 1 0 0.4 0 force
particle end_rod ~ ~ ~ 0 -1 0 0.4 0 force
particle end_rod ~ ~ ~ 1 0 0 0.4 0 force
particle end_rod ~ ~ ~ -1 0 0 0.4 0 force
particle end_rod ~ ~ ~ 0 0 -1 0.4 0 force
particle end_rod ~ ~ ~ 0 0 1 0.4 0 force

playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 0.15 1.5
playsound minecraft:dcustom.block.glass.break player @a ~ ~ ~ 0.15
playsound minecraft:custom.aeon.enter player @a ~ ~ ~ 0.15

scoreboard players operation #loop temp /= #4 const