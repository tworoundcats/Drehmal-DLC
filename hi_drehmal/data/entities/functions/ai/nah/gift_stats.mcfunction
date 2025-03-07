function core:rng
execute store result storage drehmal:core ftemp int 1 run scoreboard players operation #rand temp %= #16777215 const
loot replace entity @s armor.head loot entities:cele_gifts
scoreboard players operation @s uuid0 = #uuid0 temp
scoreboard players operation @s uuid1 = #uuid1 temp
scoreboard players operation @s uuid2 = #uuid2 temp
scoreboard players operation @s uuid3 = #uuid3 temp
