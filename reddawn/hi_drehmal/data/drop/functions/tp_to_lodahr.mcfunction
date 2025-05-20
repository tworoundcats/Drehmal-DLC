effect clear @s minecraft:jump_boost
effect clear @s minecraft:slow_falling
scoreboard players set #lodahr_term_a? bool 1
function terminus:teleport_to_tower/lo_dahr_teleport
execute unless score aphelion towers matches 1 run function terminus:unlock_tower/aphelion_unlock
execute in minecraft:overworld run clone 26478 123 -158 26489 130 -148 26478 135 -158