summon armor_stand ~ ~ ~ {Tags:["devotion_check"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,HandItems:[{id:"minecraft:stone",Count:1b},{}]}
data modify entity @e[type=armor_stand,tag=devotion_check,limit=1] HandItems[0] set from entity @s Item
scoreboard players reset #likes? temp
execute if score #deity temp matches 1 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/dahr
execute if score #deity temp matches 2 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/taihgel
execute if score #deity temp matches 3 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/rihelma
execute if score #deity temp matches 4 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/loe
execute if score #deity temp matches 5 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/lai
execute if score #deity temp matches 6 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/khive
execute if score #deity temp matches 7 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/vayniklah
execute if score #deity temp matches 8 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/voynahla
execute if score #deity temp matches 9 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/drehmal
execute if score #deity temp matches 10 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/virtuo
execute if score #deity temp matches 11 as @e[type=armor_stand,tag=devotion_check] run function entities:dropped_items/devotion/maelihs
scoreboard players operation @s d.likes = #likes? temp
scoreboard players operation @s d.type = #deity temp
tag @s add devotion_tagged