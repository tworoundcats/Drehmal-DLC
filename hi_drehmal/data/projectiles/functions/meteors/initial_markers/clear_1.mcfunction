execute in minecraft:lodahr run kill @e[tag=initial_meteor_marker]

# clean up any leftover blocks. will not replace dirt.
execute in minecraft:lodahr as @e[tag=preprogrammed_meteor_debris] at @s run fill ~ ~ ~ ~ ~ ~ air replace ancient_debris
execute in minecraft:lodahr run kill @e[tag=preprogrammed_meteor_debris]

execute in minecraft:lodahr as @e[tag=aph_meteor_blackstone] at @s run fill ~ ~ ~ ~ ~ ~ air replace blackstone_slab
execute in minecraft:lodahr run kill @e[tag=aph_meteor_blackstone]

execute in minecraft:lodahr run forceload remove 314 1400
execute in minecraft:lodahr run forceload remove 443 -1213
execute in minecraft:lodahr run forceload remove -291 -1127
tellraw @a {"text":"Cleared first batch of chunks..."}
schedule function projectiles:meteors/initial_markers/load_2 3s replace








