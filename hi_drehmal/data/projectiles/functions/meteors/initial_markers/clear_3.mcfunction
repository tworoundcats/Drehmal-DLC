execute in minecraft:lodahr run kill @e[tag=initial_meteor_marker]

# clean up any leftover blocks. will not replace dirt.
execute in minecraft:lodahr as @e[tag=preprogrammed_meteor_debris] at @s run fill ~ ~ ~ ~ ~ ~ air replace ancient_debris
execute in minecraft:lodahr run kill @e[tag=preprogrammed_meteor_debris]

execute in minecraft:lodahr as @e[tag=aph_meteor_blackstone] at @s run fill ~ ~ ~ ~ ~ ~ air replace blackstone_slab
execute in minecraft:lodahr run kill @e[tag=aph_meteor_blackstone]

execute in minecraft:lodahr run forceload remove 304 -15
execute in minecraft:lodahr run forceload remove 786 -9
execute in minecraft:lodahr run forceload remove 5 -726

tellraw @a {"text":"Cleared third batch of chunks..."}
schedule function projectiles:meteors/initial_markers/load_4 3s replace