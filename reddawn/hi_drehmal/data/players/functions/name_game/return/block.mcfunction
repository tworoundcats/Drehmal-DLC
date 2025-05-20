data modify storage drehmal:players tempReturn set from storage drehmal:players tempInv[0]
function players:name_game/return/main
execute store result score #slot temp run data get storage drehmal:players tempInv[0].Slot
item replace block 1000000 0 1000000 container.0 with stone
data modify block 1000000 0 1000000 Items[0] set from storage drehmal:players tempReturn
execute if score #slot temp matches 0 run item replace block ~ ~ ~ container.0 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 1 run item replace block ~ ~ ~ container.1 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 2 run item replace block ~ ~ ~ container.2 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 3 run item replace block ~ ~ ~ container.3 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 4 run item replace block ~ ~ ~ container.4 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 5 run item replace block ~ ~ ~ container.5 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 6 run item replace block ~ ~ ~ container.6 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 7 run item replace block ~ ~ ~ container.7 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 8 run item replace block ~ ~ ~ container.8 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 9 run item replace block ~ ~ ~ container.9 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 10 run item replace block ~ ~ ~ container.10 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 11 run item replace block ~ ~ ~ container.11 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 12 run item replace block ~ ~ ~ container.12 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 13 run item replace block ~ ~ ~ container.13 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 14 run item replace block ~ ~ ~ container.14 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 15 run item replace block ~ ~ ~ container.15 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 16 run item replace block ~ ~ ~ container.16 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 17 run item replace block ~ ~ ~ container.17 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 18 run item replace block ~ ~ ~ container.18 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 19 run item replace block ~ ~ ~ container.19 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 20 run item replace block ~ ~ ~ container.20 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 21 run item replace block ~ ~ ~ container.21 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 22 run item replace block ~ ~ ~ container.22 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 23 run item replace block ~ ~ ~ container.23 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 24 run item replace block ~ ~ ~ container.24 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 25 run item replace block ~ ~ ~ container.25 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 26 run item replace block ~ ~ ~ container.26 from block 1000000 0 1000000 container.0