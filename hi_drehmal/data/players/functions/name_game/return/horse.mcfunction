data modify storage drehmal:players tempReturn set from storage drehmal:players tempInv[0]
function players:name_game/return/main
execute store result score #slot temp run data get storage drehmal:players tempInv[0].Slot
item replace block 1000000 0 1000000 container.0 with stone
data modify block 1000000 0 1000000 Items[0] set from storage drehmal:players tempReturn
execute if score #slot temp matches 0 run item replace entity @s horse.0 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 1 run item replace entity @s horse.1 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 2 run item replace entity @s horse.2 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 3 run item replace entity @s horse.3 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 4 run item replace entity @s horse.4 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 5 run item replace entity @s horse.5 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 6 run item replace entity @s horse.6 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 7 run item replace entity @s horse.7 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 8 run item replace entity @s horse.8 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 9 run item replace entity @s horse.9 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 10 run item replace entity @s horse.10 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 11 run item replace entity @s horse.11 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 12 run item replace entity @s horse.12 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 13 run item replace entity @s horse.13 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 14 run item replace entity @s horse.14 from block 1000000 0 1000000 container.0