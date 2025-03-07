execute if score #blocking num matches 0..20 run schedule function dlc:shield/blocking0 5t
execute if score #blocking num matches 20..40 run schedule function dlc:shield/blocking1 5t
execute if score #blocking num matches 40..60 run schedule function dlc:shield/blocking2 5t
execute if score #blocking num matches 60..80 run schedule function dlc:shield/blocking3 5t
execute if score #blocking num matches 80..100 run schedule function dlc:shield/blocking4 5t
execute if score #blocking num matches 100.. run schedule function dlc:shield/blocking5 5t

execute if score #blocking num matches 21 run schedule clear dlc:shield/blocking0
execute if score #blocking num matches 41 run schedule clear dlc:shield/blocking1
execute if score #blocking num matches 61 run schedule clear dlc:shield/blocking2
execute if score #blocking num matches 81 run schedule clear dlc:shield/blocking3
execute if score #blocking num matches 101 run schedule clear dlc:shield/blocking4

execute if score #blocking num matches 21 run execute at @a[tag=shielded] run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 5 0.8
execute if score #blocking num matches 41 run execute at @a[tag=shielded] run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 5 1
execute if score #blocking num matches 61 run execute at @a[tag=shielded] run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 5 1.2
execute if score #blocking num matches 81 run execute at @a[tag=shielded] run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 5 1.4
execute if score #blocking num matches 101 run execute at @a[tag=shielded] run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 5 1.6

scoreboard players add #blocking num 1
tag @s add shielded