#data modify storage drehmal:players tempUuid set from entity @s UUID
execute as @e[type=item,tag=!scanned,predicate=players:is_asc] run function players:items/asc/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
scoreboard players operation @s asc_cool = @s maxAscCooldown
function players:items/asc/proj