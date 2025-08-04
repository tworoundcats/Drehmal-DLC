#data modify storage drehmal:players tempUuid set from entity @s UUID
execute as @e[type=item,tag=!scanned,predicate=players:is_asc] run function players:items/asc/give_back
execute if predicate players:holding/empty run item replace entity @s weapon.mainhand from block 1000000 16 1000000 container.0
execute unless predicate players:holding/empty run tag @s add asc_cd
execute if predicate players:holding/asc run setblock 1000000 16 1000000 air

scoreboard players operation @s asc_cool = @s maxAscCooldown
execute unless predicate players:holding/asc2 run function players:items/asc/proj
execute if predicate players:holding/asc2 run function players:items/asc/proj2
execute if predicate players:holding/asc run tag @s remove asc_cd
