function core:rng
scoreboard players operation #rand temp %= #3600 const
#tellraw Zerdguyyy {"score":{"objective":"temp","name":"#rand"}}

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

function core:rng
# max spawn radius, smaller than 128 blocks since at 128 the mobs are highly likely to just despawn immediately
execute if entity @s[tag=spawn_hostile] run scoreboard players operation #rand temp %= #104 const
execute if entity @s[tag=spawn_passive] run scoreboard players operation #rand temp %= #128 const

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

execute if entity @s[tag=spawn_hostile] at @s if predicate entities:biomes/spawnable run function entities:spawn/lodahr_cycle/get_y
execute if entity @s[tag=spawn_passive] at @s if predicate entities:biomes/passive_spawnable run function entities:spawn/lodahr_cycle/get_y

kill @s

# MATH vvv

# Original math for a strictly vanilla minecraft based spawning system is given in the first few paragraphs.
# The actual spawning system pretty much guarantees a spawn every time it runs, in order to increase performance
# and also to increase the average amount of hostile mobs in lodahr. This means perimeter-style mob farms in 
# lodahr will be extremely efficient, so have fun with that I guess.

# spawn attempts occur in a 240x240 area around a player, but only remain existing if within 128 blocks.
# thus about 60% of the blocks in the available spawnable blocks will actually result in a relevant spawn.
# normally a spawn cycle runs every tick, but for 60% success we only need to run one every 3/5 ticks. This
# is close enough to being every other tick that that's just what it's going to be.

# mob cap is calculated by taking a 17x17 chunk area around each player, totalling all the chunks, and then
# using the formula (constant * chunks / 289). For hostile mobs the constant is 70. 17x17 = 289. This sounds
# pretty awful to do so instead we're going to calculate the mob cap as (players * constant). There's some stuff
# that was tried to get a per-player mob cap but the server performance was not a fan so that was scrapped.

# spawns happen in a 128-radius sphere around the player, and must be at least 24 blocks away.

# passive mobs have a spawn attempt once every 400 ticks, but don't get removed if they're 128+ blocks away from
# the player. For vanilla minecraft on average there's about a 1/64 chance for a passive mob to spawn every cycle,
# so that means around 64*400 ticks will pass before a passive is guaranteed. Since the custom passive mobs are cool 
# we're going to cut that in half, meaning a passive mob spawn is guaranteed every 64*200 = 12800 ticks = 640 seconds, 
# which is around 10.5 minutes. Passive mob cap is 10. Aquatic mobs will just be added directly to the biome files 
# since the wet biomes have relatively low y-values, meaning stuff won't just never spawn.