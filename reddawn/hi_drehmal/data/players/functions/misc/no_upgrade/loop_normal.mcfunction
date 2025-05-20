item replace block 1000000 0 1000000 container.0 with stone
execute store result score #c temp run data get storage drehmal:players tempList[0].Count
scoreboard players operation #count temp += #c temp

execute store success storage drehmal:players tempList[0].Slot byte 0 store result score #slot temp run data get storage drehmal:players tempList[0].Slot
data modify storage drehmal:players tempId set from storage drehmal:players tempList[0].id
data modify block 1000000 0 1000000 Items[0] set from storage drehmal:players tempList[0]

execute if data storage drehmal:players {tempId:"minecraft:netherite_axe"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_axe"
execute if data storage drehmal:players {tempId:"minecraft:netherite_boots"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_boots"
execute if data storage drehmal:players {tempId:"minecraft:netherite_chestplate"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_chestplate"
execute if data storage drehmal:players {tempId:"minecraft:netherite_helmet"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_helmet"
execute if data storage drehmal:players {tempId:"minecraft:netherite_hoe"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_hoe"
execute if data storage drehmal:players {tempId:"minecraft:netherite_leggings"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_leggings"
execute if data storage drehmal:players {tempId:"minecraft:netherite_pickaxe"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_pickaxe"
execute if data storage drehmal:players {tempId:"minecraft:netherite_shovel"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_shovel"
execute if data storage drehmal:players {tempId:"minecraft:netherite_sword"} run data modify block 1000000 0 1000000 Items[0].id set value "minecraft:diamond_sword"

execute if score #slot temp matches 0 run item replace entity @s container.0 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 1 run item replace entity @s container.1 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 2 run item replace entity @s container.2 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 3 run item replace entity @s container.3 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 4 run item replace entity @s container.4 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 5 run item replace entity @s container.5 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 6 run item replace entity @s container.6 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 7 run item replace entity @s container.7 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 8 run item replace entity @s container.8 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 9 run item replace entity @s container.9 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 10 run item replace entity @s container.10 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 11 run item replace entity @s container.11 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 12 run item replace entity @s container.12 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 13 run item replace entity @s container.13 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 14 run item replace entity @s container.14 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 15 run item replace entity @s container.15 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 16 run item replace entity @s container.16 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 17 run item replace entity @s container.17 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 18 run item replace entity @s container.18 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 19 run item replace entity @s container.19 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 20 run item replace entity @s container.20 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 21 run item replace entity @s container.21 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 22 run item replace entity @s container.22 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 23 run item replace entity @s container.23 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 24 run item replace entity @s container.24 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 25 run item replace entity @s container.25 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 26 run item replace entity @s container.26 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 27 run item replace entity @s container.27 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 28 run item replace entity @s container.28 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 29 run item replace entity @s container.29 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 30 run item replace entity @s container.30 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 31 run item replace entity @s container.31 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 32 run item replace entity @s container.32 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 33 run item replace entity @s container.33 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 34 run item replace entity @s container.34 from block 1000000 0 1000000 container.0
execute if score #slot temp matches 35 run item replace entity @s container.35 from block 1000000 0 1000000 container.0

execute if score #slot temp matches 100 run item replace entity @s armor.feet from block 1000000 0 1000000 container.0
execute if score #slot temp matches 101 run item replace entity @s armor.legs from block 1000000 0 1000000 container.0
execute if score #slot temp matches 102 run item replace entity @s armor.chest from block 1000000 0 1000000 container.0
execute if score #slot temp matches 103 run item replace entity @s armor.head from block 1000000 0 1000000 container.0
execute if score #slot temp matches -106 run item replace entity @s weapon.offhand from block 1000000 0 1000000 container.0

data remove storage drehmal:players tempList[0]
execute if data storage drehmal:players tempList[] run function players:misc/no_upgrade/loop_normal