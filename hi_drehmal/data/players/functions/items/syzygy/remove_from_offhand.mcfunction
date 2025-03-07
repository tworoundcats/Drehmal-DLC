item replace block 1000000 0 1000000 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
data modify storage drehmal:items tempUuid set from entity @s UUID
summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:0,Tags:["temp"]}
execute as @e[type=item,tag=temp] run function players:items/syzygy/remove_as