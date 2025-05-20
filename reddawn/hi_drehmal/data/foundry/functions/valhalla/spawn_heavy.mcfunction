#activates each time a wave mob is summoned
scoreboard players remove heavy_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon zombie ~ ~ ~ {Silent:1b,Team:"foundry",DeathLootTable:"players:kill_events",PersistenceRequired:1b,Tags:["foundry_wave","valhalla_wave"],Team:"foundry",CustomName:'{"text":"Heavy Unit"}',ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:99s},{id:"minecraft:blast_protection",lvl:8s}]}},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1341988342,1338392604,-1334015479,-26366109],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTRhZDIyOWQ4MDMwODA1OWZhN2FlZDg2NTQzNzc5Y2Y5MzNmOTFiNmE0Mzc0MzEyOTNkMGJiMzFhMDk1NWI3MSJ9fX0="}]}}}}],ArmorDropChances:[-999.000F,-999.000F,-999.000F,-999.000F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:0.35},{Name:generic.movement_speed,Base:0.29},{Name:generic.attack_damage,Base:8},{Name:zombie.spawn_reinforcements,Base:0}]}
particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 1 0.7