scoreboard players add #bpalace int 1 
scoreboard players set #b_finish bool 1 
scoreboard players set #b_puzzle int 0
execute positioned -4040.51 91.38 5989.49 run function particle:flame_beam/animate
execute positioned -4040.51 91.38 5989.49 run execute as @a[distance=..1] run damage @s 15 in_fire


execute if score #bpalace int matches 1 positioned -4040.51 91.38 5989.49 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 1.2

execute if score #bpalace int matches 3 positioned -4040.51 91.38 5989.49 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 1.6

execute if score #bpalace int matches 5 positioned -4040.51 91.38 5989.49 run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 1 2.0


execute if score #bpalace int matches 5 positioned -4040.51 91.38 5989.49 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a ~ ~ ~ 1 1.7


execute if score #bpalace int matches 5 run setblock -4041 96 5989 glowstone
execute if score #bpalace int matches 5 run particle flame -4041 96 5989 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 5 run scoreboard players set #b_puzzle int 1
execute if score #bpalace int matches 5 run scoreboard players reset #bpalace int 

schedule function core:scene/bpalace/puzzle_loop 4t
schedule function core:scene/bpalace/puzzle2 2s