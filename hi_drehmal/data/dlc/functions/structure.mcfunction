scoreboard players set #dlcstructure bool 1
tellraw @s {"text":"This may take a while... do not run any additional commands till this is finished","bold":true,"color":"dark_red"}

forceload add 1635 -4210 1692 -4118

forceload add -2862 5322 -2843 5340

schedule function dlc:structure2 3s

tag @s add DLC_temp