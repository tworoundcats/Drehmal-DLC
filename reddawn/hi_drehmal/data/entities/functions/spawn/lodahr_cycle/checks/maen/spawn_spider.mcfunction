scoreboard players add #spawnedTotal num 1
function core:rng
scoreboard players operation #rand temp %= #3 const
execute if score #rand temp matches 0 run function entities:spawn/webspinner
execute if score #rand temp matches 1 run function entities:spawn/spawnspinner
execute if score #rand temp matches 2 run function entities:spawn/soulspinner