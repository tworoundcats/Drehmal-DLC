scoreboard players add @s sy_charge 2
execute if score @s sy_charge matches 42.. unless entity @s[tag=sy_align1] anchored eyes positioned ^ ^ ^8 run function players:items/syzygy/align1
execute if score @s sy_charge matches 78.. unless entity @s[tag=sy_align2] anchored eyes positioned ^ ^ ^16 run function players:items/syzygy/align2
execute if score @s sy_charge matches 114.. unless entity @s[tag=sy_align3] anchored eyes positioned ^ ^ ^24 run function players:items/syzygy/align3
