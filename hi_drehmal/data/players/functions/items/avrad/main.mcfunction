scoreboard players add @s avrad_charge 1

scoreboard players operation #shoot temp = @s avrad_charge
scoreboard players operation #shoot2 temp = @s avrad_charge
execute if predicate players:holding/avrad run scoreboard players operation #shoot temp /= #3 const
execute if predicate players:holding/avrad run scoreboard players operation #shoot2 temp %= #3 const


execute if score #shoot temp matches 1 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 4 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 7 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 10 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 12 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 14 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 16 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 18 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 20 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
execute if score #shoot temp matches 21..60 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot


execute if score #shoot temp matches 80..300 if score @s avrad_cool matches ..1 unless predicate players:holding/avrad_upgr if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run scoreboard players set @s avrad_cool 800

execute if score #shoot temp matches 80..300 if score @s avrad_cool matches ..1 if predicate players:holding/avrad_upgr if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run scoreboard players set @s avrad_cool 600



execute if score #shoot temp matches 61.. positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/avrad/shoot
