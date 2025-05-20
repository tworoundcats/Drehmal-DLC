function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run playsound minecraft:dcustom.block.fire.ambient block @a ~ ~ ~ 0.8 0