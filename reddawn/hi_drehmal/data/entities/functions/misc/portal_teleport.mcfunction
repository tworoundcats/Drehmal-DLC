#VOLNAYAH PORTAL#
execute if predicate entities:portals/alch if score #alch_on? bool matches 1 in minecraft:lodahr run teleport @s 512 9 1298 -180 ~
execute if predicate entities:portals/vol if score #alch_on? bool matches 1 in minecraft:overworld run teleport @s -2419 34 2945 90 ~

#LOE PORTAL#
execute if predicate entities:portals/loe_temple in minecraft:lodahr run teleport @s -1032 84 742 -90 ~
execute if predicate entities:portals/loe_town in minecraft:overworld run teleport @s -822 69 -1482 0 ~

#LAI PORTAL#
execute if predicate entities:portals/lai_temple in minecraft:lodahr run teleport @s 971 129 -949 90 ~
execute if predicate entities:portals/lai_resort in minecraft:overworld run teleport @s 3536 88 -4052 -90 ~



#NAHYN PORTAL#
execute if predicate entities:portals/bpalace unless score #bpalace_travelled? bool matches 1 run function core:scene/bpalace/portal
execute if predicate entities:portals/bpalace in minecraft:lodahr run teleport @s 217 80 212 90 ~
execute if predicate entities:portals/meadow if score #bpalace_travelled? bool matches 1 in minecraft:overworld run teleport @s -4031 141 5959 -90 ~


