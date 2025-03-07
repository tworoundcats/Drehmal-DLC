#activates each time a wave mob is summoned
scoreboard players remove superheavy_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon wither_skeleton ~ ~ ~ {Silent:1b,Team:"foundry",DeathLootTable:"players:kill_events",PersistenceRequired:1b,Health:34f,Tags:["foundry_wave","valhalla_wave"],Team:"foundry",CustomName:'{"text":"Superheavy Unit"}',ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:99s},{id:"minecraft:blast_protection",lvl:8s}]}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-884548143,1907968273,-1204914025,-2139716013],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTg0ODk4NGYzODE4OWNkMTk5ZjZjNmVhMzYyYmU5ZTViNTljYTExODM0MzBhZDVmYWY1ODVhNDYyZTJmMDE5MiJ9fX0="}]}}}}],ArmorDropChances:[-999.000F,-999.000F,-999.000F,-999.000F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:34},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.movement_speed,Base:0.26},{Name:generic.attack_damage,Base:7}]}
particle minecraft:smoke ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 1 0.7