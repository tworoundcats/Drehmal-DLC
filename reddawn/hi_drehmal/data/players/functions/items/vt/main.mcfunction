scoreboard players add @s vtear_cool 1
 
execute if score @s[tag=!reset_cd] vtear_cool matches 2 rotated 0 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 2 rotated 180 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 3 rotated 18 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 3 rotated 198 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 4 rotated 36 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 4 rotated 216 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 5 rotated 54 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 5 rotated 234 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 6 rotated 72 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 6 rotated 252 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 7 rotated 90 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 7 rotated 270 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 8 rotated 108 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 8 rotated 288 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 9 rotated 126 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 9 rotated 306 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 10 rotated 144 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 10 rotated 324 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 11 rotated 162 0 positioned ^ ^ ^0.5 run function players:items/vt/part
execute if score @s[tag=!reset_cd] vtear_cool matches 11 rotated 342 0 positioned ^ ^ ^0.5 run function players:items/vt/part

execute if score @s[tag=!reset_cd] vtear_cool matches 12 run playsound minecraft:dcustom.entity.leash_knot.place player @s ~ ~ ~ 4 0
execute if score @s[tag=!reset_cd] vtear_cool matches 12 run playsound minecraft:custom.vt.hide player @s ~ ~ ~ 4 0
execute if score @s[tag=!reset_cd] vtear_cool matches 12.. run effect give @s invisibility 1 0 true

execute if score @s vtear_cool matches 13.. run tag @s remove reset_cd


execute if score #5T timer matches 0 as @e[type=#core:hostile,tag=!vt_immune,tag=!boss,distance=..14] run function players:items/vt/inflict

