execute unless entity @s[tag=owner_tagged] run function entities:misc/arrow_owner
execute if entity @s[tag=ground_clear] if predicate entities:in_ground run function entities:misc/ground_clear
execute unless entity @s[tag=ground_clear] unless entity @s[tag=arrow.inground] if predicate entities:in_ground run tag @s add arrow.inground
execute if entity @s[tag=piecemaker_arrow] at @s run particle dust 0.976 0 0 1 ~ ~ ~ 0 0 0 0 1

execute if entity @s[tag=verdant] as @s run tp @e[type=marker,tag=verdant_tag] @s
execute if entity @s[tag=verdant,tag=arrow.inground] run tag @s remove verdant 

execute if predicate entities:khiverings as @s run function core:scene/khiverings/rings
execute unless score #trial_com_khive bool matches 1 unless entity @s[tag=khive1] if predicate entities:k1 run tag @s add khive1
execute unless score #trial_com_khive bool matches 1 if entity @s[tag=khive1] unless entity @s[tag=khive2] if predicate entities:k2 run tag @s add khive2
execute unless score #trial_com_khive bool matches 1 if entity @s[tag=khive2] if predicate entities:in_ground run function entities:misc/khive_solve