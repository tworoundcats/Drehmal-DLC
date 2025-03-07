
execute if data entity @s {Rotation:[343.2f,0.0f]} run data merge entity @s {Rotation:[10f,0f]}
execute store result entity @s Rotation[0] float 1.1 run data get entity @s Rotation[0]
data modify storage drehmal:entities tempRot set from entity @s Rotation
scoreboard players operation #id temp = @s mal_id
scoreboard players operation #level temp = @s mal_cool
execute as @e[type=marker,tag=mal_sub] if score @s mal_id = #id temp run function players:items/mal/sub_tick
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

execute if score #level temp matches ..1 as @a[distance=..1.75] run function players:items/mal/armor_give
execute if score #level temp matches ..1 as @e[type=#tamable,distance=..1.75] if data entity @s Owner run function players:items/mal/armor_give
execute if score #level temp matches 2 as @a[distance=..2.75] run function players:items/mal/armor_give
execute if score #level temp matches 2 as @e[type=#tamable,distance=..2.75] if data entity @s Owner run function players:items/mal/armor_give
execute if score #level temp matches 3 as @a[distance=..3.75] run function players:items/mal/armor_give
execute if score #level temp matches 3 as @e[type=#tamable,distance=..3.75] if data entity @s Owner run function players:items/mal/armor_give
execute if score #level temp matches 4 as @a[distance=..4.75] run function players:items/mal/armor_give
execute if score #level temp matches 4 as @e[type=#tamable,distance=..4.75] if data entity @s Owner run function players:items/mal/armor_give
execute if score #level temp matches 5.. as @a[distance=..5.75] run function players:items/mal/armor_give
execute if score #level temp matches 5.. as @e[type=#tamable,distance=..5.75] if data entity @s Owner run function players:items/mal/armor_give


execute if score #level temp matches ..1 as @a[distance=..1.75] run effect give @s resistance 1 0 true
execute if score #level temp matches ..1 as @e[type=#tamable,distance=..1.75] if data entity @s Owner run effect give @s resistance 1 0 true
execute if score #level temp matches 2 as @a[distance=..2.75] run effect give @s resistance 1 0 true
execute if score #level temp matches 2 as @e[type=#tamable,distance=..2.75] if data entity @s Owner run effect give @s resistance 1 0 true
execute if score #level temp matches 3 as @a[distance=..3.75] run effect give @s resistance 1 1 true
execute if score #level temp matches 3 as @e[type=#tamable,distance=..3.75] if data entity @s Owner run effect give @s resistance 1 1 true
execute if score #level temp matches 4 as @a[distance=..4.75] run effect give @s resistance 1 1 true
execute if score #level temp matches 4 as @e[type=#tamable,distance=..4.75] if data entity @s Owner run effect give @s resistance 1 1 true
execute if score #level temp matches 5.. as @a[distance=..5.75] run effect give @s resistance 1 2 true
execute if score #level temp matches 5.. as @e[type=#tamable,distance=..5.75] if data entity @s Owner run effect give @s resistance 1 2 true

#execute if score #level temp matches ..1 at @s run particle dust 0.7 0 0 1 ^ ^0.1 ^2 0 0 0 0.02 5
#execute if score #level temp matches ..1 at @s run particle dust 0.8 0.4 0 1 ^ ^0.1 ^-2 0 0 0 0.02 5
#execute if score #level temp matches 2 at @s run particle dust 0.7 0 0 1 ^ ^0.1 ^2.75 0 0 0 0.02 5
#execute if score #level temp matches 2 at @s run particle dust 0.8 0.4 0 1 ^ ^0.1 ^-2.75 0 0 0 0.02 5
#execute if score #level temp matches 3 at @s run particle dust 0.7 0 0 1 ^ ^0.1 ^3 0 0 0 0.02 5
#execute if score #level temp matches 3 at @s run particle dust 0.8 0.4 0 1 ^ ^0.1 ^-3 0 0 0 0.02 5
#execute if score #level temp matches 4 at @s run particle dust 0.7 0 0 1 ^ ^0.1 ^4 0 0 0 0.02 5
#execute if score #level temp matches 4 at @s run particle dust 0.8 0.4 0 1 ^ ^0.1 ^-4 0 0 0 0.02 5
#execute if score #level temp matches 5.. at @s run particle dust 0.7 0 0 1 ^ ^0.1 ^5 0 0 0 0.02 5
#execute if score #level temp matches 5.. at @s run particle dust 0.8 0.4 0 1 ^ ^0.1 ^-5 0 0 0 0.02 5

scoreboard players remove @s mal_charge 1
execute if score @s mal_charge matches ..-1 run function players:items/mal/remove