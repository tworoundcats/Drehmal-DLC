scoreboard players add @s timer 1
teleport @s ~ ~0.1 ~

execute if score @s timer matches 5 unless score #teth.dia.kill bool matches 1 run function dialogue:teth/kill/0
execute if predicate entities:teth_shoot2 run function entities:ai/tethlaen/marker/ichor
execute if predicate entities:teth_shoot run function entities:ai/tethlaen/marker/ichor
execute if score @s timer matches 180 run function entities:ai/tethlaen/dead_fr
