execute store result score #mod temp run data get storage drehmal:players modifiers.all2[0].Amount 1000
scoreboard players set #mult temp 1000
scoreboard players operation #mult temp += #mod temp
scoreboard players set #mult2 temp 1000000
scoreboard players operation #mult2 temp /= #mult temp
scoreboard players operation @s damage *= #mult2 temp
scoreboard players operation @s damage /= #1000 const
data remove storage drehmal:players modifiers.all2[0]
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:damage/attributes/aloop2