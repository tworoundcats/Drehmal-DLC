execute store success score @s bool if predicate entities:painted_black


execute if score @s bool matches 0 run data modify entity @s block_state.Name set value "minecraft:black_wool"
execute unless score @s bool matches 0 run data modify entity @s block_state.Name set value "minecraft:white_wool"
execute at @s run playsound minecraft:dcustom.block.wool.break player @a ~ ~ ~ 1 1.5