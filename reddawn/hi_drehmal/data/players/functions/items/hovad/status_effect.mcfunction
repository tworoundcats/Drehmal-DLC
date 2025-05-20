scoreboard players reset #hp temp
scoreboard players reset #hp_total temp
scoreboard players reset #abs temp

execute store result score #hp_total temp store result score #hp temp run data get entity @s Health 10
execute store result score #abs temp run data get entity @s AbsorptionAmount 10

scoreboard players operation #hp_total temp += #abs temp

scoreboard players operation #hp_total temp -= @s hovad.hp
scoreboard players operation #hp_total temp -= @s hovad.abs

execute if score #hp_total temp matches ..-2 run function players:items/hovad/add_bonus

scoreboard players operation @s hovad.hp = #hp temp
scoreboard players operation @s hovad.abs = #abs temp