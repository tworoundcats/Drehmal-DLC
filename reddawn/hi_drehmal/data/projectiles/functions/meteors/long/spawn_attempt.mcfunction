# long meteors land far behind the player so as to get the full effect of them falling.
# specifically, within angles 20-160 and within the outer 3 chunks of the simulation distance.
function core:rng
scoreboard players operation #rand temp %= #1400 const
execute at @s align xyz run tp @s ~0.5 ~100 ~0.5 20 0
execute at @s if predicate projectiles:above_worldheight run tp @s ~ 255 ~

execute if score #rand temp matches 1024.. at @s run tp @s ~ ~ ~ ~102.4 ~
execute if score #rand temp matches 1024.. run scoreboard players remove #rand temp 1024
execute if score #rand temp matches 512.. at @s run tp @s ~ ~ ~ ~51.2 ~
execute if score #rand temp matches 512.. run scoreboard players remove #rand temp 512
execute if score #rand temp matches 256.. at @s run tp @s ~ ~ ~ ~25.6 ~
execute if score #rand temp matches 256.. run scoreboard players remove #rand temp 256
execute if score #rand temp matches 128.. at @s run tp @s ~ ~ ~ ~12.8 ~
execute if score #rand temp matches 128.. run scoreboard players remove #rand temp 128
execute if score #rand temp matches 64.. at @s run tp @s ~ ~ ~ ~6.4 ~
execute if score #rand temp matches 64.. run scoreboard players remove #rand temp 64
execute if score #rand temp matches 32.. at @s run tp @s ~ ~ ~ ~3.2 ~
execute if score #rand temp matches 32.. run scoreboard players remove #rand temp 32
execute if score #rand temp matches 16.. at @s run tp @s ~ ~ ~ ~1.6 ~
execute if score #rand temp matches 16.. run scoreboard players remove #rand temp 16
execute if score #rand temp matches 8.. at @s run tp @s ~ ~ ~ ~0.8 ~
execute if score #rand temp matches 8.. run scoreboard players remove #rand temp 8
execute if score #rand temp matches 4.. at @s run tp @s ~ ~ ~ ~0.4 ~
execute if score #rand temp matches 4.. run scoreboard players remove #rand temp 4
execute if score #rand temp matches 2.. at @s run tp @s ~ ~ ~ ~0.2 ~
execute if score #rand temp matches 2.. run scoreboard players remove #rand temp 2
execute if score #rand temp matches 1.. at @s run tp @s ~ ~ ~ ~0.1 ~

# tp out to (render distance - 3)
scoreboard players remove #tmp renderDistance 3
execute if score #tmp renderDistance matches ..-1 run scoreboard players set #tmp renderDistance 0

execute if score #tmp renderDistance matches 32.. at @s run tp ^ ^ ^512
execute if score #tmp renderDistance matches 32.. run scoreboard players remove #tmp renderDistance 32
execute if score #tmp renderDistance matches 16.. at @s run tp ^ ^ ^256
execute if score #tmp renderDistance matches 16.. run scoreboard players remove #tmp renderDistance 16
execute if score #tmp renderDistance matches 8.. at @s run tp ^ ^ ^128
execute if score #tmp renderDistance matches 8.. run scoreboard players remove #tmp renderDistance 8
execute if score #tmp renderDistance matches 4.. at @s run tp ^ ^ ^64
execute if score #tmp renderDistance matches 4.. run scoreboard players remove #tmp renderDistance 4
execute if score #tmp renderDistance matches 2.. at @s run tp ^ ^ ^32
execute if score #tmp renderDistance matches 2.. run scoreboard players remove #tmp renderDistance 2
execute if score #tmp renderDistance matches 1.. at @s run tp ^ ^ ^16

function core:rng
# spawn within 3 chunks -> 48 blocks
scoreboard players operation #rand temp %= #48 const
execute if score #rand temp matches 32.. at @s run tp ^ ^ ^32
execute if score #rand temp matches 32.. run scoreboard players remove #rand temp 32
execute if score #rand temp matches 16.. at @s run tp ^ ^ ^16
execute if score #rand temp matches 16.. run scoreboard players remove #rand temp 16
execute if score #rand temp matches 8.. at @s run tp ^ ^ ^8
execute if score #rand temp matches 8.. run scoreboard players remove #rand temp 8
execute if score #rand temp matches 4.. at @s run tp ^ ^ ^4
execute if score #rand temp matches 4.. run scoreboard players remove #rand temp 4
execute if score #rand temp matches 2.. at @s run tp ^ ^ ^2
execute if score #rand temp matches 2.. run scoreboard players remove #rand temp 2
execute if score #rand temp matches 1.. at @s run tp ^ ^ ^1


execute at @s run function projectiles:meteors/ground_attempt
execute at @s if block ~ ~-1 ~ #projectiles:meteor_ground run function projectiles:meteors/long/summon
kill @s