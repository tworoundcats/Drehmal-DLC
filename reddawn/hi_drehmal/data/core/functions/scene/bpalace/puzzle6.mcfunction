scoreboard players add #bpalace int 1 
execute positioned -4042.44 91.21 5984.54 run function particle:flame_beam/animate
execute positioned -4042.44 91.21 5984.54 run execute as @a[distance=..1] run damage @s 15 in_fire


execute if score #bpalace int matches 1 positioned -4042.44 91.21 5984.54 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 1.2

execute if score #bpalace int matches 3 positioned -4042.44 91.21 5984.54 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 1.6

execute if score #bpalace int matches 5 positioned -4042.44 91.21 5984.54 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 2.0


execute if score #bpalace int matches 5 positioned -4042.44 91.21 5984.54 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a ~ ~ ~ 1 0.3


execute if score #bpalace int matches 5 positioned -4042.62 104.00 5987.40 facing ~ ~ ~ run function particle:flame_beam/draw2
execute if score #bpalace int matches 5 run setblock -4043 96 5984 glowstone
execute if score #bpalace int matches 5 run particle flame -4043 96 5984 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 5 run scoreboard players set #b_puzzle int 6
execute if score #bpalace int matches 5 run scoreboard players reset #bpalace int 



schedule function core:scene/bpalace/puzzle_loop 4t
schedule function core:scene/bpalace/puzzle7 1s

