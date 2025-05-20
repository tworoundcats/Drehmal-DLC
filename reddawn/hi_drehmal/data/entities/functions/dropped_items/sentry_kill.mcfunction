data modify storage example:project tempUuid set from entity @s Item.tag.UUID
execute store result score #temp uuid0 run data get storage example:project tempUuid[0]
execute store result score #temp uuid1 run data get storage example:project tempUuid[1]
execute store result score #temp uuid2 run data get storage example:project tempUuid[2]
execute store result score #temp uuid3 run data get storage example:project tempUuid[3]

execute as @e[type=turtle,tag=flying_bitch] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run tag @s add beam_temp
execute as @e[type=marker,tag=sentry_point] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run kill @s
scoreboard players reset #loop temp
execute facing entity @e[type=turtle,tag=beam_temp,limit=1] eyes run function entities:dropped_items/beam_loop
execute as @e[type=turtle,tag=beam_temp] at @s run function entities:dropped_items/beam_kill