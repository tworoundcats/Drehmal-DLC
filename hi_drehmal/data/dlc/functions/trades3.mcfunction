execute positioned 3817.30 66.00 3575.33 run forceload remove ~ ~

execute positioned 4733.95 67.00 5663.43 run forceload remove ~ ~

execute positioned 4132.65 66.00 1736.34 run forceload remove ~ ~

execute positioned 5986 72 -1101 run forceload remove ~ ~

execute positioned 4878 101 -3375 run forceload remove ~ ~

execute positioned 2092 111 -814 run forceload remove ~ ~

execute positioned -9 70 5260 run forceload remove ~ ~

execute positioned -2155 65 3666 run forceload remove ~ ~

execute positioned -2158.11 83.00 3784.38 run forceload remove ~ ~

execute positioned -2955.33 97.00 5164.49 run forceload remove ~ ~

execute positioned -2695 66 -1764 run forceload remove ~ ~

execute positioned -2978 124 -226 run forceload remove ~ ~

execute positioned 4136 42 -529 run forceload remove ~ ~

execute in minecraft:lodahr positioned 295.94 101.00 -831.94 run forceload remove ~ ~

execute in minecraft:lodahr positioned 847.94 56.00 -426.12 run forceload remove ~ ~

scoreboard players set #dlctrades bool 1
execute as @a[tag=DLC_temp] run function dlc:settings
execute as @a[tag=DLC_temp] run tag @s remove DLC_temp