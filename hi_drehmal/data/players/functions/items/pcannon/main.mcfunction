scoreboard players add @s pcannon_charge 1

scoreboard players operation #shoot temp = @s pcannon_charge
scoreboard players operation #shoot temp /= #3 const
scoreboard players operation #shoot2 temp = @s pcannon_charge
scoreboard players operation #shoot2 temp %= #3 const

execute if score #shoot temp matches 1 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 4 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 7 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 10 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 12 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 14 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 16 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 18 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 20 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 21..60 if score #shoot2 temp matches 0 positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
execute if score #shoot temp matches 21 unless entity @s[tag=bday_wishes] if entity @s[name=DomeMaster] run function players:items/pcannon/bday_wishes
execute if score #shoot temp matches 61.. positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run function players:items/pcannon/shoot
