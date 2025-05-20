data modify storage drehmal:entities tempUuid1 set from entity @s UUID
execute store result score #uuid0_1 temp run data get storage drehmal:entities tempUuid1[0]
execute store result score #uuid1_1 temp run data get storage drehmal:entities tempUuid1[1]
execute store result score #uuid2_1 temp run data get storage drehmal:entities tempUuid1[2]
execute store result score #uuid3_1 temp run data get storage drehmal:entities tempUuid1[3]

scoreboard players operation @s hurtByuuid0 = #uuid0 temp
scoreboard players operation @s hurtByuuid1 = #uuid1 temp
scoreboard players operation @s hurtByuuid2 = #uuid2 temp
scoreboard players operation @s hurtByuuid3 = #uuid3 temp
scoreboard players set @s hurtby_timer -10000
scoreboard players set @e[type=!#core:oblivion_immune,distance=..12] hurtyby_timer -9990