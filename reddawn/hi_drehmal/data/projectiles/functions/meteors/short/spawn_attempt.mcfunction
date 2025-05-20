# short meteors land within a radius of (render distance * 0.75) of the player
function core:rng
scoreboard players operation #rand temp %= #3600 const
execute at @s align xyz run tp @s ~0.5 ~100 ~0.5
execute at @s if predicate projectiles:above_worldheight run tp @s ~ 255 ~

execute if score #rand temp matches 2048.. at @s run tp @s ~ ~ ~ ~204.8 ~
execute if score #rand temp matches 2048.. run scoreboard players remove #rand temp 2048
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

# * 16 * 3 / 4
scoreboard players operation #tmp renderDistance *= #12 const
function core:rng
scoreboard players operation #rand temp %= #tmp renderDistance

execute if score #rand temp matches 512.. at @s run tp ^ ^ ^512
execute if score #rand temp matches 512.. run scoreboard players remove #rand temp 512
execute if score #rand temp matches 256.. at @s run tp ^ ^ ^256
execute if score #rand temp matches 256.. run scoreboard players remove #rand temp 256
execute if score #rand temp matches 128.. at @s run tp ^ ^ ^128
execute if score #rand temp matches 128.. run scoreboard players remove #rand temp 128
execute if score #rand temp matches 64.. at @s run tp ^ ^ ^64
execute if score #rand temp matches 64.. run scoreboard players remove #rand temp 64
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
execute at @s if block ~ ~-1 ~ #projectiles:meteor_ground run function projectiles:meteors/short/summon
kill @s