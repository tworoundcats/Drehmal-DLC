scoreboard players set #loop temp 22
scoreboard players operation #loop temp -= #tpdist temp
execute if score #loop temp matches ..0 run scoreboard players set #loop temp 0
scoreboard players add #loop temp 5
function entities:ai/emissary/obv/partloop
execute if score #tpdist temp matches 1 run teleport @s ^ ^ ^25
execute if score #tpdist temp matches 2 run teleport @s ^ ^ ^24
execute if score #tpdist temp matches 3 run teleport @s ^ ^ ^23
execute if score #tpdist temp matches 4 run teleport @s ^ ^ ^22
execute if score #tpdist temp matches 5 run teleport @s ^ ^ ^21
execute if score #tpdist temp matches 6 run teleport @s ^ ^ ^20
execute if score #tpdist temp matches 7 run teleport @s ^ ^ ^19
execute if score #tpdist temp matches 8 run teleport @s ^ ^ ^18
execute if score #tpdist temp matches 9 run teleport @s ^ ^ ^17
execute if score #tpdist temp matches 10 run teleport @s ^ ^ ^16
execute if score #tpdist temp matches 11 run teleport @s ^ ^ ^15
execute if score #tpdist temp matches 12 run teleport @s ^ ^ ^14
execute if score #tpdist temp matches 13 run teleport @s ^ ^ ^13
execute if score #tpdist temp matches 14 run teleport @s ^ ^ ^12
execute if score #tpdist temp matches 15 run teleport @s ^ ^ ^11
execute if score #tpdist temp matches 16 run teleport @s ^ ^ ^10
execute if score #tpdist temp matches 17 run teleport @s ^ ^ ^9
execute if score #tpdist temp matches 18 run teleport @s ^ ^ ^8
execute if score #tpdist temp matches 19 run teleport @s ^ ^ ^7
execute if score #tpdist temp matches 20 run teleport @s ^ ^ ^6
execute if score #tpdist temp matches 21.. run teleport @s ^ ^ ^5


execute if score #kill temp matches 1 run function entities:ai/emissary/obv/kill_soft

scoreboard players set #success temp 1