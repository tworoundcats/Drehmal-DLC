tag @s add holdingWS

scoreboard players add @s whispersong_cd 1

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 2 rotated ~0 0 positioned ^ ^0.2 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 2 rotated ~180 0 positioned ^ ^2 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 3 rotated ~18 0 positioned ^ ^0.4 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 3 rotated ~198 0 positioned ^ ^1.8 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 4 rotated ~36 0 positioned ^ ^0.6 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 4 rotated ~216 0 positioned ^ ^1.6 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 5 rotated ~54 0 positioned ^ ^0.8 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 5 rotated ~234 0 positioned ^ ^1.4 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 6 rotated ~72 0 positioned ^ ^1 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 6 rotated ~252 0 positioned ^ ^1.2 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 7 rotated ~90 0 positioned ^ ^1.2 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 7 rotated ~270 0 positioned ^ ^1 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 8 rotated ~108 0 positioned ^ ^1.4 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 8 rotated ~288 0 positioned ^ ^0.8 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 9 rotated ~126 0 positioned ^ ^1.6 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 9 rotated ~306 0 positioned ^ ^0.6 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 10 rotated ~144 0 positioned ^ ^1.8 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 10 rotated ~324 0 positioned ^ ^0.4 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 11 rotated ~162 0 positioned ^ ^2 ^0.5 run function players:items/whispersong/part
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 11 rotated ~342 0 positioned ^ ^0.2 ^0.5 run function players:items/whispersong/part

execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 12 run particle minecraft:end_rod ^ ^2 ^ 0 0 0 0.25 100 


execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 12 run playsound minecraft:dcustom.entity.leash_knot.place player @s ~ ~ ~ 4 0
execute if score @s[predicate=!players:invisibilty] whispersong_cd matches 12 run playsound minecraft:custom.vt.hide player @s ~ ~ ~ 4 0
execute if score @s whispersong_cd matches 12.. run effect give @s invisibility 1 0 true
execute as @s if predicate players:invisibilty run effect give @s invisibility 1 0 true