execute if score #b_puzzle int matches 0 run schedule function core:scene/bpalace/puzzle1 2t
execute if score #b_puzzle int matches 1 run schedule function core:scene/bpalace/puzzle2 2t
execute if score #b_puzzle int matches 2 run schedule function core:scene/bpalace/puzzle3 2t
execute if score #b_puzzle int matches 3 run schedule function core:scene/bpalace/puzzle4 2t
execute if score #b_puzzle int matches 4 run schedule function core:scene/bpalace/puzzle5 2t
execute if score #b_puzzle int matches 5 run schedule function core:scene/bpalace/puzzle6 2t
execute if score #b_puzzle int matches 6 run schedule function core:scene/bpalace/puzzle7 2t
execute if score #b_puzzle int matches 7 run schedule function core:scene/bpalace/puzzle_end 2t










execute if score #b_puzzle int matches 1.. positioned -4040.51 91.38 5989.49 run function particle:flame_beam/animate
execute if score #b_puzzle int matches 1.. positioned -4040.51 91.38 5989.49 run execute as @a[distance=..1] run damage @s 15 in_fire
execute if score #b_puzzle int matches 2.. positioned -4042.50 91.19 5990.44 run function particle:flame_beam/animate

execute if score #b_puzzle int matches 2.. positioned -4042.50 91.19 5990.44 run execute as @a[distance=..1] run damage @s 15 in_fire
execute if score #b_puzzle int matches 2.. positioned -4043 96 5990 facing ~ ~ ~ run function particle:flame_beam/draw

execute if score #b_puzzle int matches 3.. positioned -4044.44 91.17 5989.48 run function particle:flame_beam/animate
execute if score #b_puzzle int matches 3.. positioned -4044.44 91.17 5989.48 run execute as @a[distance=..1] run damage @s 15 in_fire

execute if score #b_puzzle int matches 4.. positioned -4045.44 91.21 5987.53 run function particle:flame_beam/animate
execute if score #b_puzzle int matches 4.. positioned -4045.44 91.21 5987.53 run execute as @a[distance=..1] run damage @s 15 in_fire
execute if score #b_puzzle int matches 4.. positioned -4045.00 96.23 5987.53 facing ~ ~ ~ run function particle:flame_beam/draw3

execute if score #b_puzzle int matches 5.. positioned -4044.46 91.11 5985.56 run function particle:flame_beam/animate
execute if score #b_puzzle int matches 5.. positioned -4044.46 91.11 5985.56 run execute as @a[distance=..1] run damage @s 15 in_fire

execute if score #b_puzzle int matches 6.. positioned -4042.44 91.21 5984.54 run function particle:flame_beam/animate
execute if score #b_puzzle int matches 6.. positioned -4042.44 91.21 5984.54 run execute as @a[distance=..1] run damage @s 15 in_fire
execute if score #b_puzzle int matches 6.. positioned -4042.62 104.00 5987.40 facing ~ ~ ~ run function particle:flame_beam/draw2

execute if score #b_puzzle int matches 7.. positioned -4040.53 91.19 5985.56 run function particle:flame_beam/animate
execute if score #b_puzzle int matches 7.. positioned -4040.53 91.19 5985.56 run execute as @a[distance=..1] run damage @s 15 in_fire
