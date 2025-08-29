

data modify entity @s damage set from storage drehmal:entities tempEntity.damage
data modify entity @s crit set from storage drehmal:entities tempEntity.crit
data modify entity @s pickup set from storage drehmal:entities tempEntity.pickup
data modify entity @s PierceLevel set from storage drehmal:entities tempEntity.PierceLevel
data modify entity @s ShotFromCrossbow set from storage drehmal:entities tempEntity.ShotFromCrossbow
data modify entity @s Color set from storage drehmal:entities tempEntity.Color
data modify entity @s CustomPotionEffects set from storage drehmal:entities tempEntity.CustomPotionEffects


data modify entity @s Motion[0] set from storage drehmal:entities tempEntity.Motion[0]
data modify entity @s Motion[1] set from storage drehmal:entities tempEntity.Motion[1]
data modify entity @s Motion[2] set from storage drehmal:entities tempEntity.Motion[2]
execute as @s at @s run data modify entity @s Owner set from entity @e[tag=timeworn_hunter,limit=1,sort=nearest] UUID

tag @s add owner_tagged
tag @s remove special
