scoreboard players add #bpalace int 1 
execute positioned -4042.50 91.19 5990.44 run function particle:flame_beam/animate
execute positioned -4042.50 91.19 5990.44 run execute as @a[distance=..1] run damage @s 15 in_fire


execute if score #bpalace int matches 1 positioned -4042.50 91.19 5990.44 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 1.2

execute if score #bpalace int matches 3 positioned -4042.50 91.19 5990.44 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 1.6

execute if score #bpalace int matches 5 positioned -4042.50 91.19 5990.44 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 2.0


execute if score #bpalace int matches 5 positioned -4042.50 91.19 5990.44 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a ~ ~ ~ 1 1.4


execute if score #bpalace int matches 5 positioned -4043 96 5990 facing ~ ~ ~ run function particle:flame_beam/draw
execute if score #bpalace int matches 5 run setblock -4043 96 5990 glowstone
execute if score #bpalace int matches 5 run particle flame -4043 96 5990 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 5 run scoreboard players set #b_puzzle int 2
execute if score #bpalace int matches 5 run scoreboard players reset #bpalace int 



schedule function core:scene/bpalace/puzzle_loop 4t
schedule function core:scene/bpalace/puzzle3 1s

