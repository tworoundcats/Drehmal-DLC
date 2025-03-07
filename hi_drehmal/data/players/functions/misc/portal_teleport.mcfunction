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
execute if predicate entities:portals/bpalace in minecraft:lodahr run teleport @s 217 80 212 90 ~
execute if predicate entities:portals/meadow if score #bpalace_travelled? bool matches 1 in minecraft:overworld run teleport @s -4031 141 5959 -90 ~

#ARKANGEL PORTAL#
execute if predicate entities:portals/kiln if score #ark_complete? bool matches 1 in minecraft:lodahr run teleport @s 1117 76 -56 90 ~
execute if predicate entities:portals/noha if score #ark_complete? bool matches 1 in minecraft:overworld run teleport @s 3183 88 3249 -90 ~

#STUMP PORTAL#



effect give @s minecraft:nausea 4 4 true
execute at @s run playsound minecraft:dcustom.block.portal.travel ambient @s
function players:music/reset

scoreboard players set @s hate.timer 100



