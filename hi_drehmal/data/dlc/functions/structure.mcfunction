scoreboard players set #dlcstructure bool 1
tellraw @s {"text":"This may take a while... do not run any additional commands till this is finished","bold":true,"color":"dark_red"}

forceload add 1635 -4210 1692 -4118

execute positioned -2859 41 5331 run forceload add ~ ~

schedule function dlc:structure2 3s

tag @s add DLC_temp