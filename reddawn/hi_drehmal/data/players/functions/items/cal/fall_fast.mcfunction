execute unless score #low_particles? bool matches 1 run function particle:effects/rings/fire_ring_tiny
effect give @s minecraft:levitation 1 140 true
effect give @s minecraft:jump_boost 1 255 true
execute if predicate players:cal_disable run function players:items/cal/hit_ground
#execute if predicate entities:on_ground run function players:items/cal/hit_ground
