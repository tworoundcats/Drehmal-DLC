

#spawns mobs at the beginning of the wave
#make sure each mob has at least 10 ticks to attempt to spawn (0..10*mobcount)

#for:: if score base_mob_count foundry matches 1..20
#set mob count to 1..N to get N of those mobs in the wave
#set mob count to 0 to disable that mob
execute if score wave_time foundry matches 0..200 if score base_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_base
execute if score wave_time foundry matches 0..200 if score unstable_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_unstable
execute if score wave_time foundry matches 0..200 if score heavy_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_heavy
execute if score wave_time foundry matches 0..200 if score contaminated_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_contaminated
execute if score wave_time foundry matches 0..200 if score agility_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_agility

execute if score wave_time foundry matches 0..200 if score sentry_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_sentry
execute if score wave_time foundry matches 0..200 if score primal_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_primal
execute if score wave_time foundry matches 0..200 if score chemistry_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_chemistry
execute if score wave_time foundry matches 0..200 if score electric_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/secret/spawn_electric

execute if score wave_time foundry matches 0..200 if score superheavy_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_superheavy
execute if score wave_time foundry matches 0..200 if score rage_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_rage
execute if score wave_time foundry matches 0..200 if score com_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/secret/spawn_com
execute if score wave_time foundry matches 0..200 if score technomancer_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_technomancer
execute if score wave_time foundry matches 0..200 if score executive_mob_count foundry matches 1.. as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:valhalla/spawn_executive