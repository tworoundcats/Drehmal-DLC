forceload remove 1635 -4210 1692 -4118

forceload remove -2862 5322 -2843 5340

execute positioned -3996 123 5959 run forceload remove ~ ~

execute if entity xokz run schedule function dlc:kill_xokz 2s

execute if entity Drehn_Malsohm run schedule function dlc:kill_xokz 4s

effect give Drehn_Malsohm minecraft:wither 5 4

tellraw Drehn_Malsohm ["",{"text":"["},{"text":"K182","color":"#FF4700"},{"text":"] Trying to run? Using your alt? Pathetic."}]

execute as @a[tag=DLC_temp] run function dlc:settings
execute as @a[tag=DLC_temp] run tag @s remove DLC_temp