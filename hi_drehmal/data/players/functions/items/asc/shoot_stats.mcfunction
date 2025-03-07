teleport @s ~ ~ ~ ~ ~
tag @s remove special
scoreboard players set @s speed 1
scoreboard players set @s time_limit 200


# code used to link damage to attribute modifier instead of a hard-coded value.
#scoreboard players operation @s damage += #dam temp
#scoreboard players operation @s damage *= #3 const
#scoreboard players operation @s damage /= #4 const

scoreboard players operation @s uuid0_1 = #temp uuid0
scoreboard players operation @s uuid1_1 = #temp uuid1
scoreboard players operation @s uuid2_1 = #temp uuid2
scoreboard players operation @s uuid3_1 = #temp uuid3
