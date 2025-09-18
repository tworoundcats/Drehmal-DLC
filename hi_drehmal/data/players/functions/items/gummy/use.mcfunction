execute as @s[tag=!open_pack] run function players:items/gummy/open_first
execute as @s[tag=open_pack] run function players:items/gummy/open


scoreboard players reset @s gummy
tag @s add open_pack