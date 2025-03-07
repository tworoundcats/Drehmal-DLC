function core:rng
# since air enemies can spawn anywhere, give the ground spawns a fighting chance to show up
scoreboard players operation #rand temp %= #4 const
# don't try to spawn ground enemies in the air, and vice versa
execute unless block ~ ~-1 ~ #entities:surface run scoreboard players add #rand temp 4
scoreboard players operation #spawnType temp = #rand temp

execute if score #spawnType temp matches 0..3 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 0..1 run function entities:spawn/lodahr_cycle/checks/rihelma/dnskeleton
execute if score #spawnType temp matches 2..3 run function entities:spawn/lodahr_cycle/checks/rihelma/dnzombie

execute if score #spawnType temp matches 4..6 run function core:rng
execute if score #spawnType temp matches 4..6 run scoreboard players operation #rand temp %= #3 const
execute if score #spawnType temp matches 4..6 run scoreboard players operation #packCap num = #rand temp
execute if score #spawnType temp matches 4..6 at @s run function entities:spawn/lodahr_cycle/checks/rihelma/phoenix

execute if score #spawnType temp matches 7 run scoreboard players set #packCap num 2
# ashen riders can have their mounts despawn if too far away. this is not ideal.
execute if score #spawnType temp matches 7 at @s if entity @a[distance=..64] run function entities:spawn/lodahr_cycle/checks/rihelma/ashen_rider