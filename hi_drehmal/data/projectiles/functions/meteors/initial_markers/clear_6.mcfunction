execute in minecraft:lodahr run kill @e[tag=initial_meteor_marker]

# clean up any leftover blocks. will not replace dirt.
execute in minecraft:lodahr as @e[tag=preprogrammed_meteor_debris] at @s run fill ~ ~ ~ ~ ~ ~ air replace ancient_debris
execute in minecraft:lodahr run kill @e[tag=preprogrammed_meteor_debris]

execute in minecraft:lodahr as @e[tag=aph_meteor_blackstone] at @s run fill ~ ~ ~ ~ ~ ~ air replace blackstone_slab
execute in minecraft:lodahr run kill @e[tag=aph_meteor_blackstone]


execute in minecraft:lodahr run forceload remove -727 -457
execute in minecraft:lodahr run forceload remove -1099 -474
execute in minecraft:lodahr run forceload remove -548 -160


scoreboard players reset #aphCoreEject bool
tellraw @a {"text":"Cleared all initial meteor spawns. It is now safe to /reload."}