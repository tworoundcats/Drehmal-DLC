scoreboard players set #dlcstructure bool 1
tellraw @s {"text":"This may take a while... do not run any additional commands until this is finished","bold":true,"color":"dark_red"}

forceload add 1635 -4210 1692 -4118

forceload add -2862 5322 -2843 5340

execute positioned -3996 123 5959 run forceload add ~ ~

schedule function dlc:structure2 3s

tag @s add DLC_temp