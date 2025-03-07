execute as @e[tag=soul_burn] run execute if predicate dev:entity_properties/flags/is_on_fire as @s at @s run function particle:effects/soul
execute as @e[tag=soul_burn] run execute if predicate dev:entity_properties/flags/is_on_fire as @s at @s run playsound minecraft:entity.wither_skeleton.hurt player @a ~ ~ ~ 1 2
execute as @e[tag=soul_burn] run execute if predicate dev:entity_properties/flags/is_on_fire as @s at @s run damage @s 4 minecraft:generic
scoreboard players reset @a soul_burn