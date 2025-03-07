tag @s remove special
execute store result storage drehmal:entities tempEntity.power[0] double 0.00002 run data get storage drehmal:entities tempEntity.power[0] 100000
execute store result storage drehmal:entities tempEntity.power[1] double 0.00002 run data get storage drehmal:entities tempEntity.power[1] 100000
execute store result storage drehmal:entities tempEntity.power[2] double 0.00002 run data get storage drehmal:entities tempEntity.power[2] 100000
data modify entity @s power set from storage drehmal:entities tempEntity.power
data modify entity @s Motion set from storage drehmal:entities tempEntity.power
