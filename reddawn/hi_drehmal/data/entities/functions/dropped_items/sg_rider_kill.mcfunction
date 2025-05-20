data modify storage drehmal:entities tempUuid set from entity @s Item.tag.UUID
execute store result score #temp uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score #temp uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score #temp uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score #temp uuid3 run data get storage drehmal:entities tempUuid[3]
data modify storage drehmal:entities tempUuid set from entity @s Item.tag.UUID2
execute store result score #temp2 uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score #temp2 uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score #temp2 uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score #temp2 uuid3 run data get storage drehmal:entities tempUuid[3]

particle explosion ~ ~1 ~ 0.1 0.1 0.1 3 1 force
execute positioned ~ ~1 ~ run function particle:effects/rings/fire_ring
playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 10 2
execute unless entity @e[type=skeleton,tag=sun_g] if entity @e[type=zombie,tag=moon_g] as @a[distance=..80] run function players:misc/permsunmarked
execute unless entity @e[type=skeleton,tag=sun_g] unless entity @e[type=zombie,tag=moon_g] run scoreboard players reset @a enrage.sun
execute unless entity @e[type=skeleton,tag=sun_g] unless entity @e[type=zombie,tag=moon_g] as @a unless score @s enrage.moon matches 1.. run effect clear @s glowing
execute unless entity @e[type=zombie,tag=moon_g] run scoreboard players reset @a enrage.moon
execute unless entity @e[type=zombie,tag=moon_g] as @a unless score @s enrage.sun matches 1.. run effect clear @s glowing

execute if score #event_id temp matches 1 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon0] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon0] run function core:scene/sunmoon/kill0
execute if score #event_id temp matches 2 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon1] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon1] run function core:scene/sunmoon/kill1
execute if score #event_id temp matches 3 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon2] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon2] run function core:scene/sunmoon/kill2
execute if score #event_id temp matches 4 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon3] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon3] run function core:scene/sunmoon/kill3
execute if score #event_id temp matches 5 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon4] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon4] run function core:scene/sunmoon/kill4

execute as @e[type=marker,tag=sun_orb] if score @s uuid0 = #temp2 uuid0 if score @s uuid1 = #temp2 uuid1 if score @s uuid2 = #temp2 uuid2 if score @s uuid3 = #temp2 uuid3 at @s run function entities:ai/sunmoon/orb_expire
execute as @e[type=phantom,tag=sun_g_mount] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run kill @s