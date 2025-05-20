execute as @e[type=skeleton,tag=red_dawn_boss] at @s run data merge entity @s {DeathTime:19s,Health:0.0f}
scoreboard players set @a sam_spawned 0
scoreboard players set @a piercing_laz 0
stopsound @a record
setblock 27482 175 836 air
clone from minecraft:overworld 27462 165 834 27458 171 825 to minecraft:overworld 27481 166 829
fill 27495 168 845 27498 172 845 air
fill 27498 167 846 27494 167 846 air
fill 27493 167 847 27497 167 847 air
fill 27495 167 848 27494 167 848 air
fill 27499 169 845 27494 168 845 air
fill 27498 171 846 27496 172 846 air
fill 27497 171 847 27496 172 847 air
bossbar set minecraft:sentry visible false