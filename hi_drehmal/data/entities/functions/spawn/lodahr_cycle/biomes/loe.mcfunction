function core:rng
scoreboard players operation #rand temp %= #75 const
# prevent spawning ice golems near villagers/players
execute if entity @a[distance=..40] run scoreboard players operation #rand temp %= #3 const
execute if entity @e[type=villager,distance=..40] run scoreboard players operation #rand temp %= #3 const

scoreboard players operation #spawnType temp = #rand temp

execute if score #spawnType temp matches 1.. run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 1.. run function entities:spawn/lodahr_cycle/checks/loe/burrower

# ice golems are beefy so they should be pretty uncommon.
execute if score #spawnType temp matches 0 run scoreboard players set #packCap num 1
execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/loe/ice_golem
