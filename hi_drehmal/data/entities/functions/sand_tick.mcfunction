execute if entity @s[tag=visfix] run function entities:visfix

execute if entity @s[tag=gclear] if entity @s[nbt={OnGround:1b}] run function entities:misc/sand_gclear
execute if entity @s[tag=vHog_magma_block] run function entities:ai/volcanohog/projectile/main
execute if entity @s[tag=webspinner_proj_block] run function entities:ai/webspinner/proj_main
execute if entity @s[tag=aph_meteor_block,predicate=!entities:riding_fireball] run function projectiles:meteors/hit_ground