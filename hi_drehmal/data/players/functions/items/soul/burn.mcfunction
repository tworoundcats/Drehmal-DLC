scoreboard players remove @s soul_burn 1
execute unless score #low_particles? bool matches 1 run execute if predicate dev:entity_properties/flags/is_on_fire at @s run function particle:effects/soul
execute if predicate dev:entity_properties/flags/is_on_fire at @s run playsound minecraft:entity.wither_skeleton.hurt player @a ~ ~ ~ 1 2
execute if predicate dev:entity_properties/flags/is_on_fire at @s run damage @s 1 minecraft:rubber_nocd
execute unless data entity @s Attributes[{Name:"minecraft:generic.max_health"}] run execute store result score @s maxHealth run data get entity @s Health
execute if data entity @s Attributes[{Name:"minecraft:generic.max_health"}] run execute store result score @s maxHealth run attribute @s minecraft:generic.max_health get
scoreboard players operation @s maxHealth /= #5 const
execute if score @s maxHealth matches 1 run damage @s 1 minecraft:rubber_nocd
execute if score @s maxHealth matches 2 run damage @s 2 minecraft:rubber_nocd
execute if score @s maxHealth matches 3 run damage @s 3 minecraft:rubber_nocd
execute if score @s maxHealth matches 4 run damage @s 4 minecraft:rubber_nocd
execute if score @s maxHealth matches 5 run damage @s 5 minecraft:rubber_nocd
execute if score @s maxHealth matches 6 run damage @s 6 minecraft:rubber_nocd
execute if score @s maxHealth matches 7 run damage @s 7 minecraft:rubber_nocd
execute if score @s maxHealth matches 8 run damage @s 8 minecraft:rubber_nocd
execute if score @s maxHealth matches 9 run damage @s 9 minecraft:rubber_nocd
execute if score @s maxHealth matches 10 run damage @s 10 minecraft:rubber_nocd
execute if score @s maxHealth matches 11 run damage @s 11 minecraft:rubber_nocd
execute if score @s maxHealth matches 12 run damage @s 12 minecraft:rubber_nocd
execute if score @s maxHealth matches 13 run damage @s 13 minecraft:rubber_nocd
execute if score @s maxHealth matches 14 run damage @s 14 minecraft:rubber_nocd
execute if score @s maxHealth matches 15 run damage @s 15 minecraft:rubber_nocd
execute if score @s maxHealth matches 16 run damage @s 16 minecraft:rubber_nocd
execute if score @s maxHealth matches 17 run damage @s 17 minecraft:rubber_nocd
execute if score @s maxHealth matches 18 run damage @s 18 minecraft:rubber_nocd
execute if score @s maxHealth matches 19 run damage @s 19 minecraft:rubber_nocd
execute if score @s maxHealth matches 20.. run damage @s 20 minecraft:rubber_nocd


execute if score @s soul_burn matches ..1 run tag @s remove soul_burn
scoreboard players reset @p[tag=temp_burn] soul_burn
execute if score @s soul_burn matches ..1 run tag @p[tag=temp_burn] remove temp_burn