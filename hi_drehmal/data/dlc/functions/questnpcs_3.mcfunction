

execute positioned 505.51 67.00 1835.52 run forceload remove ~ ~ 

execute positioned 880.51 66.06 485.53 run forceload remove ~ ~

execute positioned 1069.63 66.00 1964.44 run forceload remove ~ ~

execute positioned -2718.36 64.00 -1657.49 run forceload remove ~ ~

execute positioned 2217.55 111.00 -778.46 run forceload remove ~ ~

execute positioned -2979.47 141.00 -159.46 run forceload remove ~ ~

execute positioned 3827.52 69.00 3577.51 run forceload remove ~ ~

execute positioned -1725.48 161.00 1897.49 run forceload remove ~ ~

execute positioned 2290.49 50.00 2488.49 run forceload remove ~ ~

execute positioned 6105.43 77.00 -1144.57 run forceload remove ~ ~

execute positioned 31.48 67.00 5263.55 run forceload remove ~ ~

execute positioned 4167.51 66.00 1777.46 run forceload remove ~ ~

execute positioned -2167.52 65.00 3701.21 run forceload remove ~ ~

execute positioned -1261.2 46.50 -4062.47 run forceload remove ~ ~

execute in minecraft:lodahr positioned 257.50 86.00 -811.50 run forceload remove ~ ~


scoreboard players set #DLC int 1
tag @a add DLC
scoreboard players set dlc#c spawnqnpc 1
execute as @a[tag=DLC_temp] run function dlc:settings
execute as @a[tag=DLC_temp] run tag @s remove DLC_temp