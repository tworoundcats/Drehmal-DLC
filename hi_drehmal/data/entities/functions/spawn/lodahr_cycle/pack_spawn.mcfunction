# moves the scope entity to a random block within 4 blocks of the original spot, in taxicab distance

# it's easier to do a random walk than pick an actual taxicab block with equal probability. We'll do it 5 times
# which technically causes a larger spread, but it prevents returning to the original block.

function core:rng
scoreboard players operation #rand temp %= #4 const
execute at @s if score #rand temp matches 0 run tp @s ~1 ~ ~
execute at @s if score #rand temp matches 1 run tp @s ~-1 ~ ~
execute at @s if score #rand temp matches 2 run tp @s ~ ~ ~1
execute at @s if score #rand temp matches 3 run tp @s ~ ~ ~-1
function core:rng
scoreboard players operation #rand temp %= #4 const
execute at @s if score #rand temp matches 0 run tp @s ~1 ~ ~
execute at @s if score #rand temp matches 1 run tp @s ~-1 ~ ~
execute at @s if score #rand temp matches 2 run tp @s ~ ~ ~1
execute at @s if score #rand temp matches 3 run tp @s ~ ~ ~-1
function core:rng
scoreboard players operation #rand temp %= #4 const
execute at @s if score #rand temp matches 0 run tp @s ~1 ~ ~
execute at @s if score #rand temp matches 1 run tp @s ~-1 ~ ~
execute at @s if score #rand temp matches 2 run tp @s ~ ~ ~1
execute at @s if score #rand temp matches 3 run tp @s ~ ~ ~-1
function core:rng
scoreboard players operation #rand temp %= #4 const
execute at @s if score #rand temp matches 0 run tp @s ~1 ~ ~
execute at @s if score #rand temp matches 1 run tp @s ~-1 ~ ~
execute at @s if score #rand temp matches 2 run tp @s ~ ~ ~1
execute at @s if score #rand temp matches 3 run tp @s ~ ~ ~-1
function core:rng
scoreboard players operation #rand temp %= #4 const
execute at @s if score #rand temp matches 0 run tp @s ~1 ~ ~
execute at @s if score #rand temp matches 1 run tp @s ~-1 ~ ~
execute at @s if score #rand temp matches 2 run tp @s ~ ~ ~1
execute at @s if score #rand temp matches 3 run tp @s ~ ~ ~-1