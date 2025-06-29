

#data modify entity @s Pos set from storage drehmal:entities tempEntity.Pos
data modify entity @s damage set from storage drehmal:entities tempEntity.damage
data modify entity @s crit set from storage drehmal:entities tempEntity.crit
#data modify entity @s Owner set from storage drehmal:entities tempEntity.Owner
data modify entity @s pickup set from storage drehmal:entities tempEntity.pickup
data modify entity @s PierceLevel set from storage drehmal:entities tempEntity.PierceLevel
data modify entity @s ShotFromCrossbow set from storage drehmal:entities tempEntity.ShotFromCrossbow
data modify entity @s Color set from storage drehmal:entities tempEntity.Color
data modify entity @s CustomPotionEffects set from storage drehmal:entities tempEntity.CustomPotionEffects



execute store result storage drehaml:entities tempEntity.Motion[0] float 1 run data get storage drehmal:entities tempEntity.Motion[0]
execute store result storage drehaml:entities tempEntity.Motion[1] float 1 run data get storage drehmal:entities tempEntity.Motion[1]
execute store result storage drehaml:entities tempEntity.Motion[2] float 1 run data get storage drehmal:entities tempEntity.Motion[2]

data modify entity @s Motion[0] set from storage drehmal:entities tempEntity.Motion[0]
data modify entity @s Motion[1] set from storage drehmal:entities tempEntity.Motion[1]
data modify entity @s Motion[2] set from storage drehmal:entities tempEntity.Motion[2]


tag @s remove special