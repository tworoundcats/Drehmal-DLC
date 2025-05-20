execute if entity @s[tag=mal_aura2] store result entity @s Rotation[0] float 1.03 run data get storage drehmal:entities tempRot[0]
execute if entity @s[tag=mal_aura3] store result entity @s Rotation[0] float 1.07 run data get storage drehmal:entities tempRot[0]
execute if score #level temp matches ..1 at @s positioned ^ ^0.1 ^1.75 run function players:items/mal/red_part
execute if score #level temp matches 2 at @s positioned ^ ^0.1 ^2.75 run function players:items/mal/red_part
execute if score #level temp matches 3 at @s positioned ^ ^0.1 ^3.75 run function players:items/mal/red_part
execute if score #level temp matches 4 at @s positioned ^ ^0.1 ^4.75 run function players:items/mal/red_part
execute if score #level temp matches 5.. at @s positioned ^ ^0.1 ^5.75 run function players:items/mal/red_part
execute if score #level temp matches ..1 at @s positioned ^ ^0.1 ^-1.75 run function players:items/mal/o_part
execute if score #level temp matches 2 at @s positioned ^ ^0.1 ^-2.75 run function players:items/mal/o_part
execute if score #level temp matches 3 at @s positioned ^ ^0.1 ^-3.75 run function players:items/mal/o_part
execute if score #level temp matches 4 at @s positioned ^ ^0.1 ^-4.75 run function players:items/mal/o_part
execute if score #level temp matches 5.. at @s positioned ^ ^0.1 ^-5.75 run function players:items/mal/o_part