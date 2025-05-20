execute if score #5T timer matches 0 unless entity @e[tag=shield_guardian,distance=..20,predicate=!entities:in_stasis] run function entities:ai/shield_guardian/remove_shield
# don't run the particles if no longer shielded
execute if score #5T timer matches 0 if entity @s[tag=g_shielded] run summon marker ~ ~ ~ {Tags:["shieldguard_beam"]}
# yes this is another @e call but this needs to be run on the same tick to prevent desyncing
execute if score #5T timer matches 0 if entity @s[tag=g_shielded] as @e[tag=shieldguard_beam] run function entities:ai/shield_guardian/init_particle_loop