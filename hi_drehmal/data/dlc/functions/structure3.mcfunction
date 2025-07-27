forceload remove 1635 -4210 1692 -4118

forceload remove -2862 5322 -2843 5340

execute positioned -3996 123 5959 run forceload remove ~ ~

execute if entity xokz run schedule function dlc:kill_xokz 2s

execute if entity Drehn_Malsohm run schedule function dlc:kill_xokz 4s

execute positioned -2728 77 -1834 run forceload remove ~ ~

execute positioned 545 67 1832 run forceload remove ~ ~

execute positioned 2052 111 -828 run forceload remove ~ ~

execute positioned -2995 131 -186 run forceload remove ~ ~

execute positioned 3942.49 88.00 3475.50 run forceload remove ~ ~

execute positioned -1730 161 1896 run forceload remove ~ ~

execute positioned 2248 50 2469 run forceload remove ~ ~

execute positioned 18 65 5297 run forceload remove ~ ~

execute positioned 4098 65 1721 run forceload remove ~ ~

execute positioned -1557 65 -483 run forceload remove ~ ~

execute positioned -2930 83 5217 run forceload remove ~ ~

execute positioned 4638 62 5893 run forceload remove ~ ~

execute positioned -2163 64 3632 run forceload remove ~ ~

execute positioned 5978 71 -1089 run forceload remove ~ ~


effect give Drehn_Malsohm minecraft:wither 5 4

tellraw Drehn_Malsohm ["",{"text":"["},{"text":"K182","color":"#FF4700"},{"text":"] Trying to run? Using your alt? Pathetic."}]

execute as @a[tag=DLC_temp] run function dlc:settings
execute as @a[tag=DLC_temp] run tag @s remove DLC_temp