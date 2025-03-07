scoreboard players set dlc#c spawnrnpc 1
tellraw @s {"text":"This may take a while... do not run any additional commands till this is finished","bold":true,"color":"dark_red"}

execute positioned 581.51 80.94 1500.61 run forceload add ~ ~

execute positioned 2090.56 63.00 222.96 run forceload add ~ ~

execute positioned 1697.46 63.50 -234.36 run forceload add ~ ~

execute positioned -193.51 65.00 4668.53 run forceload add ~ ~

execute positioned -2417.54 93.00 -835.42 run forceload add ~ ~

execute positioned -1269.62 64.00 4267.54 run forceload add ~ ~

execute positioned 2608.57 63.50 -149.50 run forceload add ~ ~

execute positioned 5806.41 66.00 -1027.51 run forceload add ~ ~

execute positioned 3325.52 105.00 82.46 run forceload add ~ ~

execute positioned 3356.51 62.06 522.44 run forceload add ~ ~

execute positioned -3727.45 62.00 5892.50 run forceload add ~ ~

execute positioned -1159.45 80.06 1179.49 run forceload add ~ ~

execute positioned -1534.50 160.50 1970.49 run forceload add ~ ~

execute positioned 3740.49 73.00 466.58 run forceload add ~ ~

schedule function dlc:randomnpcs_2 3s

tag @s add DLC_temp