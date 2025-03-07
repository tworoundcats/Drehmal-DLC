execute as @e[tag=visual] at @s run particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:angry_villager ~ ~1 ~ 0.5 1 0.5 0 20 force @a
execute as @e[tag=visual] at @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:block.redstone_torch.burnout player @a ~ ~ ~ 5 0
execute as @e[tag=visual] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.1 100 force @a
execute as @e[tag=visual] at @s run particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force @a
execute as @e[tag=visual] at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 5 1
execute as @p[tag=selector,tag=!selector_h,tag=!selector_c,tag=!selector_l,tag=!selector_b] run function dlc:modify/error
execute as @p[tag=selector_h] run function dlc:modify/error_h
execute as @p[tag=selector_c] run function dlc:modify/error_c
execute as @p[tag=selector_l] run function dlc:modify/error_l
execute as @p[tag=selector_b] run function dlc:modify/error_b
