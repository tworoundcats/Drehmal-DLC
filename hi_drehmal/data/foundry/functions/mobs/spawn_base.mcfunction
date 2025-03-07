#activates each time a wave mob is summoned
scoreboard players add base_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon zombie ~ ~ ~ {Silent:1b,Team:"foundry",DeathLootTable:"players:kill_events",Team:"foundry",PersistenceRequired:1b,Tags:["foundry_wave"],CustomName:'{"text":"Base Unit"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:8s}]}},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-340377550,-953532216,-2032220243,-2023537582],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWEwMDc2YWI5YTVjMGVkOGViZDA4YmIxODEzNzMyMWRmMGZkYzhhYmM3NDk5NDY1Y2MzMjIyMWNhMTkyYWQ0MyJ9fX0="}]}}}}],ArmorDropChances:[-999.000F,-999.000F,-999.000F,-999.000F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:8},{Name:zombie.spawn_reinforcements,Base:0}]}
particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 1 0.7