execute if score @s cal_cool matches 9970 run playsound minecraft:dcustom.entity.illusioner.prepare_blindness player @a[distance=0.1..] ~ ~ ~ 1 1
execute if score @s cal_cool matches 9970 run playsound minecraft:dcustom.entity.illusioner.prepare_blindness player @s ~ ~ ~ 1000 1

execute unless score #low_particles? bool matches 1 run function particle:effects/rings/fire_ring_tiny
effect give @s minecraft:jump_boost 1 255 true
execute at @s if block ~ ~2.5 ~ #core:empty if block ~ ~1.5 ~ #core:empty run tp ~ ~0.5 ~
#execute if predicate players:cal_disable run say WHYYY
execute at @s unless block ~ ~-0.01 ~ #core:empty run function players:items/cal/hit_ground_weak
#execute if predicate entities:on_ground run function players:items/cal/hit_ground_weak