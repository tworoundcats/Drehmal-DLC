execute positioned 530 67 1832 run forceload remove ~ ~
execute positioned 2290 50 2463 run forceload remove ~ ~
execute positioned -35 68 5296 run forceload remove ~ ~
execute positioned -1556 66 -468 run forceload remove ~ ~
execute positioned -3000 131 -196 run forceload remove ~ ~
execute positioned -2711 77 -1827 run forceload remove ~ ~
execute positioned 2048 111 -805 run forceload remove ~ ~
execute positioned 6168 76 -1083 run forceload remove ~ ~
execute positioned -1723 156 1870 run forceload remove ~ ~
execute positioned 4123 65 1693 run forceload remove ~ ~
execute positioned -2897 68 5166 run forceload remove ~ ~
execute positioned 3273 83 3425 run forceload remove ~ ~
execute positioned 4791 65 5701 run forceload remove ~ ~

execute in minecraft:lodahr positioned -28 29 -1569 run forceload remove ~ ~

execute in minecraft:lodahr positioned 35 29 -1535 run forceload remove ~ ~

scoreboard players set #dlctradesagain bool 1
execute as @a[tag=DLC_temp] run function dlc:settings
execute as @a[tag=DLC_temp] run tag @s remove DLC_temp