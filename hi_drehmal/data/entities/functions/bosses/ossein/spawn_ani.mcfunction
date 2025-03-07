scoreboard players add @s ai_timer 1


execute if score @s ai_timer matches 100 run playsound minecraft:dcustom.block.soul_soil.break hostile @a[distance=..50] ~ ~ ~ 20 0
execute if score @s ai_timer matches 100 run particle large_smoke ~ ~ ~ 0 0 0 0.4 10
execute if score @s ai_timer matches 100..260 run particle large_smoke ~ ~ ~ 0 0 0 0 0

execute if score @s ai_timer matches 100 run summon area_effect_cloud ~ ~-3 ~ {Particle:"smoke",Radius:1f,RadiusPerTick:0.1f,Duration:160,Tags:["unloaded"]}
execute if score @s ai_timer matches 260 run summon area_effect_cloud ~ ~-3 ~ {Particle:"smoke",Radius:17f,RadiusPerTick:0f,Duration:100,Tags:["unloaded"]}
execute if score @s ai_timer matches 360 run summon area_effect_cloud ~ ~-3 ~ {Particle:"smoke",Radius:17f,RadiusPerTick:-0.6f,Duration:80,Tags:["unloaded"]}

execute if score @s ai_timer matches 130 positioned ~2 ~-3 ~3 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 150 positioned ~-5 ~-3 ~2 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 160 positioned ~6 ~-3 ~1 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 180 positioned ~-4 ~-3 ~-4.5 facing entity @s eyes facing ^ ^1 ^0.8 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 205 positioned ~-9 ~-3 ~2 facing entity @s eyes facing ^0.3 ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 210 positioned ~8 ~-3 ~7 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 240 positioned ~2 ~-3 ~-6 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 245 positioned ~-9 ~-3 ~2 facing entity @s eyes facing ^-0.2 ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 247 positioned ~4 ~-3 ~-6 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 255 positioned ~2 ~-3 ~1 facing entity @s eyes facing ^ ^1 ^1 run function entities:bosses/ossein/spawnani/spawn_smallenergy 
execute if score @s ai_timer matches 255 positioned ~-10 ~-3 ~-5 facing entity @s eyes facing ^ ^1 ^0.5 run function entities:bosses/ossein/spawnani/spawn_smallenergy 

execute if score @s ai_timer matches 260..390 if predicate entities:teth_shoot run function entities:bosses/ossein/spawnani/spawn_smallenergy_r
execute if score @s ai_timer matches 330..390 if predicate entities:teth_shoot run function entities:bosses/ossein/spawnani/spawn_smallenergy_r

execute if score @s ai_timer matches 247 rotated 45 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^0.2 ^2 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 247 rotated 240 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^-0.6 ^2 ^-1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 247 rotated 120 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^0.4 ^0.8 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 247 rotated 40 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^-0.3 ^-0.3 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 

execute if score @s ai_timer matches 260 rotated 75 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^8 ^8 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 260 rotated 215 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^8 ^8 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 

execute if score @s ai_timer matches 270 rotated 180 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^-8 ^1 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 272 rotated 0 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^5 ^3 ^-1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 


execute if score @s ai_timer matches 290 rotated 30 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^-8 ^1 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 295 rotated 60 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^-4 ^3 ^-1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 300 rotated -60 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^5 ^3 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 

execute if score @s ai_timer matches 325 rotated 180 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^8 ^1 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 330 rotated 0 0 positioned ^40 ^10 ^ facing entity @s eyes facing ^-5 ^3 ^-1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 

execute if score @s ai_timer matches 347 rotated 45 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^6 ^11 ^-1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 347 rotated 240 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^-7 ^9 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 347 rotated 120 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^4 ^3 ^-1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 
execute if score @s ai_timer matches 347 rotated 40 0 positioned ^40 ^8 ^ facing entity @s eyes facing ^-5 ^2 ^1 run function entities:bosses/ossein/spawnani/spawn_thickenergy 

execute if score @s ai_timer matches 180 run playsound minecraft:dcustom.block.portal.trigger hostile @a[distance=..50] ~ ~ ~ 20 0
execute if score @s ai_timer matches 260 run playsound minecraft:dcustom.block.soul_soil.break hostile @a[distance=..50] ~ ~ ~ 20 0
execute if score @s ai_timer matches 260 run playsound minecraft:dcustom.entity.wither.spawn hostile @a[distance=..50] ~ ~ ~ 20
execute if score @s ai_timer matches 260 run playsound minecraft:dcustom.block.end_portal.spawn hostile @a[distance=..50] ~ ~ ~ 20 1.6
execute if score @s ai_timer matches 260 run particle large_smoke ~ ~ ~ 0 0 0 0.9 200
execute if score @s ai_timer matches 260 run particle explosion ~ ~ ~ 0.1 0.1 0.1 5 10
execute if score @s ai_timer matches 260..360 run function entities:bosses/ossein/cw/animate
execute if score @s ai_timer matches 260..360 run teleport @s ~ ~ ~ ~3.6 ~
execute if score @s ai_timer matches 260..360 run particle end_rod ~ ~ ~ 1 0.5 1 0 1

execute if score @s ai_timer matches 360 run playsound minecraft:dcustom.entity.wither.spawn hostile @a[distance=..50] ~ ~ ~ 20 2
execute if score @s ai_timer matches 360 run particle large_smoke ~ ~ ~ 0 0 0 2 400
execute if score @s ai_timer matches 360..390 run particle large_smoke ~ ~ ~ 0 0 0 1 3


#execute if score @s ai_timer matches 100 run particle explosion ~ ~ ~ 0.1 0.1 0.1 0 5
#execute if score @s ai_timer matches 150 run particle explosion ~ ~ ~ 0.1 0.1 0.1 1 5
#execute if score @s ai_timer matches 150 positioned ~ ~0.1 ~ run function particle:effects/rings/fire_ring
#execute if score @s ai_timer matches 200 run particle explosion ~ ~ ~ 0.1 0.1 0.1 3 5
#execute if score @s ai_timer matches 200 positioned ~ ~0.1 ~ run function particle:effects/rings/fire_ring
#execute if score @s ai_timer matches 200 positioned ~ ~0.1 ~ run function entities:ai/ossein_mm/four_skulls
#execute if score @s ai_timer matches 250 run particle explosion ~ ~ ~ 0.1 0.1 0.1 8 5
#execute if score @s ai_timer matches 250 run particle flame ~ ~ ~ 0 0 0 4 150
#execute if score @s ai_timer matches 250 positioned ~ ~0.1 ~ run function particle:effects/rings/fire_ring
#execute if score @s ai_timer matches 250 positioned ~ ~0.1 ~ run function entities:ai/ossein_mm/four_skulls

#execute if score @s ai_timer matches 100 run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.5
#execute if score @s ai_timer matches 150 run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 1
#execute if score @s ai_timer matches 200 run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 5
#execute if score @s ai_timer matches 250 run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 10
#execute if score @s ai_timer matches 250 run function players:items/cal/hit_ground_shockwave
#execute if score @s ai_timer matches 120..170 run particle block bone_block ~ ~ ~ 1 0 1 0 5
#execute if score @s ai_timer matches 170..220 run particle block bone_block ~ ~ ~ 1.5 0 1.5 0 8
#execute if score @s ai_timer matches 220..250 run particle block bone_block ~ ~ ~ 2 0 2 0 10

execute if score @s ai_timer matches 380 run function entities:bosses/ossein/spawnani/0
execute if score @s ai_timer matches 390 run particle explosion_emitter ~ ~ ~ 2 1 2 0 10
execute if score @s ai_timer matches 390 run teleport 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 ~ ~ ~
execute if score @s ai_timer matches 390 as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function projectiles:meteors/rings/main
execute if score @s ai_timer matches 390 run particle flame ~ ~ ~ 0 0 0 1.5 200 force @a
execute if score @s ai_timer matches 390 run particle large_smoke ~ ~ ~ 0 0 0 1.5 200 force @a
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.wolf.growl hostile @a[distance=..50] ~ ~ ~ 20 0.5
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.generic.explode hostile @a[distance=..50] ~ ~ ~ 20
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.wither.death ambient @a[distance=..50] ~ ~ ~ 15 2
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far ambient @a[distance=..50] ~ ~ ~ 15
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.zombified_piglin.death master @a[distance=..50] ~ ~ ~ 20 0.5
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.zombified_piglin.death master @a[distance=..50] ~ ~ ~ 20 0.75
execute if score @s ai_timer matches 390 run playsound minecraft:dcustom.entity.zombified_piglin.death master @a[distance=..50] ~ ~ ~ 20 1
execute if score @s ai_timer matches 390 run particle explosion ~ ~ ~ 0.3 0.3 0.3 15 20
execute if score @s ai_timer matches 390 as @a[distance=..40] at @s run function players:music/ossein
execute if score @s ai_timer matches 390 run scoreboard players set #ossein_music? bool 1
execute if score @s ai_timer matches 390 run summon skeleton_horse ~ ~-1 ~ {DeathLootTable:"entities:ossein/ossein_horse",PersistenceRequired:1b,Health:40f,Motion:[0.0,0.6,0.0],Tags:["ossein_horse","vt_immune","break_boats","stasis_immune"],Passengers:[{id:"minecraft:skeleton",DeathLootTable:"entities:ossein/ossein",PersistenceRequired:1b,Health:190f,Tags:["ossein","Scale","special","vt_immune","break_boats","stasis_immune"],CustomName:'{"text":"Skull Disciple Ossein"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b,CustomModelData:6,Enchantments:[{id:"minecraft:power",lvl:20s}]}},{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:15,Amplifier:1b,Duration:40}],CustomPotionColor:524545}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:6313814},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1008388685,362103325,-1804057959,-1475183676],Slot:"feet"}]}},{id:"minecraft:iron_leggings",Count:1b,tag:{display:{color:3878183}},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1008388685,362103325,-1804057959,-1475183676],Slot:"feet"}]},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:1b,display:{Name:'{"text":"ossein_chest"}'},Enchantments:[{id:"minecraft:protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1237834861,-1393605499,-2115445596,-1551293047],Slot:"chest"}]}},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Ossein\'s Skull","color":"light_purple","italic":false}'},SkullOwner:{Id:[I;1686404873,-82492102,-1936490854,578394086],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWQyYmUzOGViZTE5MzdjMjgwNWU3Y2E4NDU3NTg0ZWFlMTdjMjJmNzRkZDY2MTRhMzY5MGMyZGUzYzlkMmE2MSJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,1.000F],ActiveEffects:[{Id:11,Amplifier:2b,Duration:19999980,ShowParticles:0b},{Id:12,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:190},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.42}]}],ActiveEffects:[{Id:12,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:40},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.42}]}


execute if score @s ai_timer matches 390 as @e[type=skeleton,tag=special] run function entities:spawn/quick_uuid
execute if score @s ai_timer matches 390 run kill @s

scoreboard players operation #bbar temp = @s ai_timer
scoreboard players remove #bbar temp 100
execute if score #bbar temp matches 1.. store result bossbar health value run scoreboard players get #bbar temp
