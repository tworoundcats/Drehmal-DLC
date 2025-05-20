execute in minecraft:lodahr run kill @e[tag=initial_meteor_marker]

# clean up any leftover blocks. will not replace dirt.
execute in minecraft:lodahr as @e[tag=preprogrammed_meteor_debris] at @s run fill ~ ~ ~ ~ ~ ~ air replace ancient_debris
execute in minecraft:lodahr run kill @e[tag=preprogrammed_meteor_debris]

execute in minecraft:lodahr as @e[tag=aph_meteor_blackstone] at @s run fill ~ ~ ~ ~ ~ ~ air replace blackstone_slab
execute in minecraft:lodahr run kill @e[tag=aph_meteor_blackstone]

# fill in the lava block in lai's volcano
execute in minecraft:lodahr run setblock 1110 211 -1239 lava

execute in minecraft:lodahr run forceload remove 1110 -1239
execute in minecraft:lodahr run forceload remove 573 -866
execute in minecraft:lodahr run forceload remove -137 -169
tellraw @a {"text":"Cleared second batch of chunks..."}
schedule function projectiles:meteors/initial_markers/load_3 3s replace