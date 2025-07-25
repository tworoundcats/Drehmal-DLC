tellraw @s {"text":"This may take a while... do not run any additional commands until this is finished!","bold":true,"color":"dark_red"}

execute positioned 530 67 1832 run forceload add ~ ~
execute positioned 2290 50 2463 run forceload add ~ ~
execute positioned -35 68 5296 run forceload add ~ ~
execute positioned -1556 66 -468 run forceload add ~ ~
execute positioned -3000 131 -196 run forceload add ~ ~
execute positioned -2711 77 -1827 run forceload add ~ ~
execute positioned 2048 111 -805 run forceload add ~ ~
execute positioned 6168 76 -1083 run forceload add ~ ~
execute positioned -1723 156 1870 run forceload add ~ ~
execute positioned 4123 65 1693 run forceload add ~ ~
execute positioned -2897 68 5166 run forceload add ~ ~
execute positioned 3273 83 3425 run forceload add ~ ~
execute positioned 4791 65 5701 run forceload add ~ ~

execute in minecraft:lodahr positioned -28 29 -1569 run forceload add ~ ~

execute in minecraft:lodahr positioned 35 29 -1535 run forceload add ~ ~

schedule function dlc:othertrades2 3s

tag @s add DLC_temp
