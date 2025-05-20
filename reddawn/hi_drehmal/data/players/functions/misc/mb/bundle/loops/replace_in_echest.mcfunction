data modify storage drehmal:players tempItem set from storage drehmal:players tempList[-1]
data remove storage drehmal:players tempList[-1]
execute store result score #slot temp run data get storage drehmal:players tempItem.Slot
data remove storage drehmal:players tempItem.Slot
item replace block 1000000 0 1000000 container.0 with stone
data modify block 1000000 0 1000000 Items[0] set from storage drehmal:players tempItem

execute if score #slot temp matches 0 run item replace entity @s enderchest.0 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 1 run item replace entity @s enderchest.1 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 2 run item replace entity @s enderchest.2 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 3 run item replace entity @s enderchest.3 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 4 run item replace entity @s enderchest.4 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 5 run item replace entity @s enderchest.5 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 6 run item replace entity @s enderchest.6 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 7 run item replace entity @s enderchest.7 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 8 run item replace entity @s enderchest.8 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 9 run item replace entity @s enderchest.9 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 10 run item replace entity @s enderchest.10 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 11 run item replace entity @s enderchest.11 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 12 run item replace entity @s enderchest.12 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 13 run item replace entity @s enderchest.13 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 14 run item replace entity @s enderchest.14 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 15 run item replace entity @s enderchest.15 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 16 run item replace entity @s enderchest.16 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 17 run item replace entity @s enderchest.17 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 18 run item replace entity @s enderchest.18 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 19 run item replace entity @s enderchest.19 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 20 run item replace entity @s enderchest.20 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 21 run item replace entity @s enderchest.21 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 22 run item replace entity @s enderchest.22 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 23 run item replace entity @s enderchest.23 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 24 run item replace entity @s enderchest.24 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 25 run item replace entity @s enderchest.25 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 26 run item replace entity @s enderchest.26 from block 1000000 0 1000000 container.0

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:misc/mb/bundle/loops/replace_in_echest