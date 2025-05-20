execute at @s run teleport @s ^ ^ ^0.45
data modify storage drehmal:entities tempEntity set from entity @s

data modify storage drehmal:entities worms[0].segements prepend from storage drehmal:entities worms[0].segements[0]
data modify storage drehmal:entities worms[0].segements[0].Pos set from storage drehmal:entities tempEntity.Pos
data modify storage drehmal:entities worms[0].segements[0].Rotation set from storage drehmal:entities tempEntity.Rotation
data modify storage drehmal:entities worms[0].segements[0].Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]
#data modify entity @s Pose.Head[0] set from storage drehmal:entities tempEntity.Rotation[1]

data remove storage drehmal:entities worms[0].segements[-1]