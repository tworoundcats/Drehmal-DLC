scoreboard players set dlc#c spawnstarrite3 1
tellraw @s {"text":"This may take a while... do not run any additional commands till this is finished","bold":true,"color":"dark_red"}

execute positioned -3250 149 -480 run forceload add ~ ~

execute positioned -2664 84 -1829 run forceload add ~ ~

execute positioned -2428 124 -833 run forceload add ~ ~

execute positioned 5964 75 -1110 run forceload add ~ ~

execute positioned 5944 75 -1127 run forceload add ~ ~

execute positioned 5897 116 -1190 run forceload add ~ ~ 

execute positioned 6100 79 -1132 run forceload add ~ ~ 

execute positioned 6159 81 -1104 run forceload add ~ ~

execute positioned 4473.51 76.00 -296.47 run forceload add ~ ~

execute positioned 3107 103 383 run forceload add ~ ~

execute positioned 3178 78 546 run forceload add ~ ~ 

execute positioned 4796 69 5670 run forceload add ~ ~

execute positioned 4796 64 5735 run forceload add ~ ~

execute positioned 2444 154 1124 run forceload add ~ ~

execute positioned 2463 182 1208 run forceload add ~ ~

execute positioned 2417 183 1178 run forceload add ~ ~ 

execute positioned -2587 81 2288 run forceload add ~ ~

execute positioned -1701 155 1873 run forceload add ~ ~

execute positioned 1491.39 66.00 552.43 run forceload add ~ ~

execute positioned 692.55 72.00 1602.45 run forceload add ~ ~

execute positioned 2695.52 82.00 -435.45 run forceload add ~ ~

execute positioned 2185.52 84.00 -0.43 run forceload add ~ ~

execute positioned -51.38 108.00 1733.50 run forceload add ~ ~

execute positioned 511.50 42.00 4052.51 run forceload add ~ ~

execute positioned -2134.51 66.00 3683.51 run forceload add ~ ~

execute positioned 3260.50 164 3338.51 run forceload add ~ ~

execute positioned -3059 210 327 run forceload add ~ ~

execute positioned -2731 67 -1628 run forceload add ~ ~

execute positioned -2728 65 -1795 run forceload add ~ ~

execute positioned 5489.34 15.00 -1811.63 run forceload add ~ ~

execute positioned 3224.09 32.00 1810.46 run forceload add ~ ~

execute positioned 1683.31 19.00 -2730.20 run forceload add ~ ~

execute positioned -1248.64 16.00 480.35 run forceload add ~ ~


schedule function dlc:starrite3_2 3s

tag @s add DLC_temp