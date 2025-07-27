execute unless entity @s[tag=owner_tagged] run function entities:misc/arrow_owner
execute if entity @s[tag=piecemaker_arrow] at @s run particle dust 0.976 0 0 1 ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=ossein_arrow] at @s run particle crit
execute if entity @s[tag=ethgar_arrow] at @s run particle firework
execute if entity @s[tag=ethgar_arrow] at @s run particle flame
execute if entity @s[tag=ethgar_arrow] at @s run execute as @e[tag=tevus,distance=..3,type=piglin_brute] run effect give @s mcdar:shielding 1 1 true
execute if entity @s[tag=ethgar_arrow] at @s run execute as @e[tag=rhalon,distance=..3,type=piglin_brute] run effect give @s mcdar:shielding 1 1 true
execute if entity @s[tag=ethgar_arrow2] at @s run execute as @a[distance=..2.5] run damage @s 50 in_fire by @e[tag=ethgar,limit=1]
execute if entity @s[tag=ground_clear] if predicate entities:in_ground run function entities:misc/ground_clear
execute unless entity @s[tag=ground_clear] unless entity @s[tag=arrow.inground] if predicate entities:in_ground run tag @s add arrow.inground
execute if entity @s[tag=syzygy_particles] unless entity @s[tag=arrow.inground] run particle end_rod
execute if entity @s[tag=flame_arrow] run function entities:misc/flaming_arrow
execute if entity @s[tag=lava_particles] unless entity @s[tag=arrow.inground] run particle lava ~ ~ ~ 0 0 0 1 1
execute if entity @s[tag=stasis_bolt] unless entity @s[tag=arrow.inground] run particle witch ~ ~ ~ 0 0 0 1 1
execute if entity @s[tag=noxious_arrow] if entity @s[tag=arrow.inground] run function entities:misc/noxious_arrow
execute if entity @s[tag=rihelma] if entity @s[tag=arrow.inground] run function entities:misc/rihelma_clear
execute if entity @s[tag=sigma] run function entities:arrow_tick2
execute if entity @s[tag=verdant] as @s run tp @e[type=marker,tag=verdant_tag] @s
execute if entity @s[tag=verdant,tag=!reduced] run data remove entity @s crit
execute if entity @s[tag=verdant,tag=!reduced] run tag @s add reduced
execute if entity @s[tag=verdant,tag=arrow.inground] run tag @s remove verdant 

execute if entity @s[tag=revenant_arrow] at @s run particle splash
execute if entity @s[tag=revenant_arrow,tag=arrow.inground] at @s run function entities:ai/revenant/trap_spawn
execute unless entity @s[tag=laserCheck] run function entities:ai/laserbow/lasify

execute unless score #trial_com_khive bool matches 1 unless entity @s[tag=khive1] if predicate entities:k1 run tag @s add khive1
execute unless score #trial_com_khive bool matches 1 if entity @s[tag=khive1] unless entity @s[tag=khive2] if predicate entities:k2 run tag @s add khive2
execute unless score #trial_com_khive bool matches 1 if entity @s[tag=khive2] if predicate entities:in_ground run function entities:misc/khive_solve
execute if predicate entities:khiverings as @s run function core:scene/khiverings/rings

#execute if entity @s[predicate=entities:khiverings] run say test
