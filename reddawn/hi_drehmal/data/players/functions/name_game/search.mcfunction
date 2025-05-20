data remove storage drehmal:players name_game[0]
execute store result score #time temp run time query gametime

execute as @e[type=item] at @s run function players:name_game/itemcheck
execute as @e[type=item_frame] at @s run function players:name_game/framecheck
execute as @e[type=glow_item_frame] at @s run function players:name_game/framecheck
execute as @e[type=#core:hasinv] at @s run function players:name_game/searchentity

execute as @a at @s run function players:name_game/searchindv
execute as @a at @s run function players:name_game/block

scoreboard players add #yes_it_happened bool 1