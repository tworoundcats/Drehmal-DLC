#Proj: arrrows, boats, ender_pearl, fireballs, exp orbs, falling blocks, tridents, minecarts, lightning bolts

execute if entity @s[tag=visfix] run function entities:visfix

execute if entity @s[tag=particle,tag=anim] run function particle:tick

execute if entity @s[type=#core:projectiles] unless entity @s[tag=owner_tagged_2] run function entities:misc/owner_tag2

execute if entity @s[type=#core:projectiles,tag=aeon_projectile] run function players:items/aeongale/proj_tick
#execute if entity @s[type=#players:eye_bite,tag=aeon_projectile] run function players:items/aeongale/proj_tick



execute if entity @s[type=spectral_arrow] run function entities:spectral_arrow_tick
execute if entity @s[type=boat] run function entities:boat_tick
execute if entity @s[type=ender_pearl] run function entities:ender_pearl_tick
execute if entity @s[type=arrow] run function entities:arrow_tick
execute if entity @s[type=small_fireball] run function entities:sfire_tick
execute if entity @s[type=fireball] run function entities:fireball_tick
execute if entity @s[type=dragon_fireball] run function entities:dfire_tick
execute if entity @s[type=experience_orb] run function entities:exp_orb_tick
execute if entity @s[type=trident] run function entities:trident_tick
execute if entity @s[type=minecart] if score #5T timer matches 0 if predicate entities:passenger_noboat run function entities:misc/break_minecart
execute if entity @s[type=lightning_bolt] positioned ~ ~1 ~ as @e[tag=lightning_immune,tag=invulnerable,distance=..8] run function entities:ai/lightning_evoker/apply_invul
execute if entity @s[type=evoker_fangs] run function entities:misc/check_fang_owner
execute if entity @s[tag=nah_fwork] unless entity @p[distance=..192] run kill @s