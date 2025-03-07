tag @s add checked_owner
data modify storage drehmal:entities tempUuid set from entity @s Owner
execute store result score @s uuid0 store result score #temp uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score @s uuid1 store result score #temp uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score @s uuid2 store result score #temp uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score @s uuid3 store result score #temp uuid3 run data get storage drehmal:entities tempUuid[3]
scoreboard players set #tmp temp 0
execute as @e[tag=lightning_evoker] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run scoreboard players set #tmp temp 1
execute if score #tmp temp matches 1 run function entities:ai/lightning_evoker/fang_summon
