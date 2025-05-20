#Pretty much just passive mobs

execute if entity @s[type=iron_golem] run function entities:golem_tick
execute if entity @s[type=rabbit] run function entities:rabbit_tick
execute if entity @s[type=polar_bear] run function entities:polar_bear_tick
execute if entity @s[type=turtle,tag=flying_bitch] run function entities:ai/sentry/main

execute if entity @s[tag=pseudodragon] unless predicate entities:in_stasis run function entities:passive/pseudodragon/main
execute if entity @s[tag=endercat] run function entities:passive/endercat/main
execute if entity @s[tag=space_llama] if score #100S timer matches 0 run function entities:passive/space_llama/main
execute if entity @s[tag=nah_native] run function entities:ai/nah/main
execute if entity @s[tag=sol_stone_interact] run function core:scene/soletta/display/stone_particles
execute if entity @s[tag=sol_weapon_interact] run function core:scene/soletta/display/weapon_particles
execute if entity @s[tag=ward_staff_interact] run function players:items/ward_staff/placed_particles
execute if entity @s[tag=blooddolphin] run function entities:ai/blooddolphin/main
execute if entity @s[tag=sprite] run function entities:passive/sprite/main

# needs to run after item tick
execute if entity @s[tag=avHorse] run function entities:ai/avhorse/main