advancement revoke @s only players:eat_burnt_apple
effect clear @s fire_resistance
tag @s add suffering
execute at @s run summon minecraft:small_fireball ~ ~2.1 ~ {Motion:[0.0,-10.0,0.0]}
schedule function players:consume/eat_burnt_apple2 1s