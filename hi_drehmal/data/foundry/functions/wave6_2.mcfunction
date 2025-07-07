

#spawns mobs at the beginning of the wave
#make sure each mob has at least 10 ticks to attempt to spawn (0..10*mobcount)

#for:: if score base_mob_count foundry matches 1..20
#set mob count to 1..N to get N of those mobs in the wave
#set mob count to 0 to disable that mob
execute if score wave_time foundry matches 0..200 if score base_mob_count foundry matches 1..5 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_base
execute if score wave_time foundry matches 500..700 if score base_mob_count foundry matches 2..4 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_base
execute if score wave_time foundry matches 0..200 if score unstable_mob_count foundry matches 1..1 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_unstable
execute if score wave_time foundry matches 0..200 if score heavy_mob_count foundry matches 1..4 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_heavy
execute if score wave_time foundry matches 600..800 if score heavy_mob_count foundry matches 2..3 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_heavy
execute if score wave_time foundry matches 0..200 if score contaminated_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_contaminated
execute if score wave_time foundry matches 0..200 if score agility_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_agility
execute if score wave_time foundry matches 500..700 if score agility_mob_count foundry matches 2..3 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_agility

execute if score wave_time foundry matches 0..200 if score sentry_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_sentry
execute if score wave_time foundry matches 400..600 if score sentry_mob_count foundry matches 2..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_sentry
execute if score wave_time foundry matches 0..200 if score primal_mob_count foundry matches 1..3 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_primal
execute if score wave_time foundry matches 600..800 if score primal_mob_count foundry matches 2..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_primal
execute if score wave_time foundry matches 0..200 if score chemistry_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_chemistry

execute if score wave_time foundry matches 0..200 if score superheavy_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_superheavy
execute if score wave_time foundry matches 0..200 if score rage_mob_count foundry matches 1..1 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_rage
execute if score wave_time foundry matches 0..200 if score technomancer_mob_count foundry matches 0 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_technomancer

execute if score wave_time foundry matches ..0 run bossbar set exec players @a[x=-3310.00,y=100.00,z=1543.00,dx=40,dy=20,dz=36,gamemode=adventure]
execute if score wave_time foundry matches 0.. if entity @e[tag=fdry_boss] run bossbar set exec players @a[x=-3310.00,y=100.00,z=1543.00,dx=40,dy=20,dz=36,gamemode=adventure]
execute if score wave_time foundry matches 10.. unless entity @e[tag=fdry_boss] run bossbar set exec players
execute if score wave_time foundry matches -30 run bossbar set exec visible true
scoreboard players operation #bbar temp = wave_time foundry
execute if score wave_time foundry matches -30..70 store result bossbar exec value run scoreboard players add #bbar temp 30

execute if score wave_time foundry matches 70 run bossbar set exec name "§0§kExecutive Unit"
execute if score wave_time foundry matches 75 run bossbar set exec name "§8§kExecutive Unit"
execute if score wave_time foundry matches 80 run bossbar set exec name "§4§kExecutive Unit"
execute if score wave_time foundry matches 85 run bossbar set exec name "§c§kExecutive Unit"
execute if score wave_time foundry matches 90 run bossbar set exec name "§f§kExecutive Unit"
execute if score wave_time foundry matches 95 run bossbar set exec name "§fExecutive Unit"

execute if score wave_time foundry matches 0..200 if score executive_mob_count foundry matches 1..1 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s unless entity @a[distance=..4] run function foundry:mobs/spawn_executive


#force spawns if it runs out of attempts
#these need the same mob count numbers as the above commands
#DO NOT JUST COPY/PASTE FROM ABOVE, these are not the same exact command!
execute if score wave_time foundry matches 200..220 if score base_mob_count foundry matches 1..5 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_base
execute if score wave_time foundry matches 700..720 if score base_mob_count foundry matches 2..4 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_base
execute if score wave_time foundry matches 200..220 if score unstable_mob_count foundry matches 1..1 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_unstable
execute if score wave_time foundry matches 200..220 if score heavy_mob_count foundry matches 1..4 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_heavy
execute if score wave_time foundry matches 800..820 if score heavy_mob_count foundry matches 2..3 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_heavy
execute if score wave_time foundry matches 200..220 if score contaminated_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_contaminated
execute if score wave_time foundry matches 200..220 if score agility_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_agility
execute if score wave_time foundry matches 700..720 if score agility_mob_count foundry matches 2..3 as @e[type=area_effect_cloud,tag=foundry_fodder,sort=random,limit=1] at @s run function foundry:mobs/spawn_agility

execute if score wave_time foundry matches 200..220 if score sentry_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s run function foundry:mobs/spawn_sentry
execute if score wave_time foundry matches 600..620 if score sentry_mob_count foundry matches 2..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s run function foundry:mobs/spawn_sentry
execute if score wave_time foundry matches 200..220 if score primal_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s run function foundry:mobs/spawn_primal
execute if score wave_time foundry matches 800..820 if score primal_mob_count foundry matches 2..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s run function foundry:mobs/spawn_primal
execute if score wave_time foundry matches 200..220 if score chemistry_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_ranged,sort=random,limit=1] at @s run function foundry:mobs/spawn_chemistry

execute if score wave_time foundry matches 200..220 if score superheavy_mob_count foundry matches 1..2 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s run function foundry:mobs/spawn_superheavy
execute if score wave_time foundry matches 200..220 if score rage_mob_count foundry matches 1..1 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s run function foundry:mobs/spawn_rage
execute if score wave_time foundry matches 200..220 if score technomancer_mob_count foundry matches 0 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s run function foundry:mobs/spawn_technomancer
execute if score wave_time foundry matches 200..220 if score executive_mob_count foundry matches 1..1 as @e[type=area_effect_cloud,tag=foundry_elite,sort=random,limit=1] at @s run function foundry:mobs/spawn_executive


#advances to next wave if all the enemies are dead
#make sure the minimum time is at least 1 tick after the last mob spawn