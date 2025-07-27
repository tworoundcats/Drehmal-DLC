scoreboard players set dlc#c spawnrnpc 1
tellraw @s {"text":"This may take a while... do not run any additional commands until this is finished","bold":true,"color":"dark_red"}

execute positioned 581.51 80.94 1500.61 run forceload add ~ ~

execute positioned -2087 81 -3814 run forceload add ~ ~

execute positioned 5806 66 -1028 run forceload add ~ ~

execute positioned -45 63.00 4935 run forceload add ~ ~

execute positioned -1219 107 4823 run forceload add ~ ~

execute positioned 1853 63 4263 run forceload add ~ ~

execute positioned -1551 69 -453 run forceload add ~ ~

execute positioned 1111 68 1056 run forceload add ~ ~

execute positioned 4507 66 5728 run forceload add ~ ~

execute positioned 4226 72 589 run forceload add ~ ~

execute positioned -3727.45 62.00 5892.50 run forceload add ~ ~

execute positioned -1225 95 3753 run forceload add ~ ~

execute positioned -1649 102 2608 run forceload add ~ ~

execute positioned 3740.49 73.00 466.58 run forceload add ~ ~

forceload add -3294 1595

forceload add -2794 5384 -2816 5345

forceload add -3938 5936 -4039 6044

schedule function dlc:randomnpcs_2 3s

tag @s add DLC_temp