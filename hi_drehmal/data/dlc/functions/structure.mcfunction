scoreboard players set #dlcstructure bool 1
tellraw @s {"text":"This may take a while... do not run any additional commands until this is finished","bold":true,"color":"dark_red"}

forceload add 1635 -4210 1692 -4118

execute positioned -2728 77 -1834 run forceload add ~ ~

execute positioned 545 67 1832 run forceload add ~ ~

execute positioned 2052 111 -828 run forceload add ~ ~

execute positioned -2995 131 -186 run forceload add ~ ~

execute positioned 3942.49 88.00 3475.50 run forceload add ~ ~

execute positioned -1730 161 1896 run forceload add ~ ~

execute positioned 2248 50 2469 run forceload add ~ ~

execute positioned 18 65 5297 run forceload add ~ ~

execute positioned 4098 65 1721 run forceload add ~ ~

execute positioned -1557 65 -483 run forceload add ~ ~

execute positioned -2930 83 5217 run forceload add ~ ~

execute positioned 4638 62 5893 run forceload add ~ ~

execute positioned -2163 64 3632 run forceload add ~ ~

execute positioned 5978 71 -1089 run forceload add ~ ~

forceload add -2862 5322 -2843 5340

execute positioned -3996 123 5959 run forceload add ~ ~

schedule function dlc:structure2 3s

tag @s add DLC_temp