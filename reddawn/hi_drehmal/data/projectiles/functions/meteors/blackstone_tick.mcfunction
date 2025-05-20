execute unless score @s despawn_timer matches -2147483648.. run scoreboard players operation @s despawn_timer = #globalTime timer
scoreboard players operation #tmp despawn_timer = #globalTime timer
scoreboard players operation #tmp despawn_timer -= @s despawn_timer

# despawns after 5 minutes if no players are within 32 blocks
execute unless score #tmp despawn_timer matches 0..5999 if score #1S timer matches 0 unless entity @a[distance=..32] run fill ~ ~ ~ ~ ~ ~ air replace blackstone_slab
execute if score #2T timer matches 0 unless block ~ ~ ~ blackstone_slab run kill @s