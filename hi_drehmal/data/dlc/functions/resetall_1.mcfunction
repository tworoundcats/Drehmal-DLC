forceload add 27549 714 27409 1008
tellraw @s {"text":"This may take a while... do not run any additional commands until this is finished","bold":true,"color":"dark_red"}
scoreboard players set #misc bool 1
forceload add -556 4997
schedule function dlc:resetall_2 3s

forceload add 1088 1979

forceload add 2149 -815

tag @s add DLC_temp
