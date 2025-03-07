execute unless entity @s[tag=owner_tagged] run function entities:misc/arrow_owner
execute if entity @s[tag=ossein_arrow] run particle crit
execute if entity @s[tag=ground_clear] if predicate entities:in_ground run function entities:misc/ground_clear
execute unless entity @s[tag=ground_clear] unless entity @s[tag=arrow.inground] if predicate entities:in_ground run tag @s add arrow.inground
execute if entity @s[tag=syzygy_particles] unless entity @s[tag=arrow.inground] run particle end_rod
execute if entity @s[tag=flame_arrow] run function entities:misc/flaming_arrow
execute if entity @s[tag=lava_particles] unless entity @s[tag=arrow.inground] run particle lava ~ ~ ~ 0 0 0 1 1
execute if entity @s[tag=stasis_bolt] unless entity @s[tag=arrow.inground] run particle witch ~ ~ ~ 0 0 0 1 1
execute if entity @s[tag=noxious_arrow] if entity @s[tag=arrow.inground] run function entities:misc/noxious_arrow
execute if entity @s[tag=rihelma] if entity @s[tag=arrow.inground] run function entities:misc/rihelma_clear



#execute unless entity @s[tag=laserCheck] run function entities:ai/laserbow/lasify

execute unless score #trial_com_khive bool matches 1 unless entity @s[tag=khive1] if predicate entities:k1 run tag @s add khive1
execute unless score #trial_com_khive bool matches 1 if entity @s[tag=khive1] unless entity @s[tag=khive2] if predicate entities:k2 run tag @s add khive2
execute unless score #trial_com_khive bool matches 1 if entity @s[tag=khive2] if predicate entities:in_ground run function entities:misc/khive_solve
execute if predicate entities:khiverings as @s run function core:scene/khiverings/rings

#execute if entity @s[predicate=entities:khiverings] run say test