#activates each time a wave mob is summoned
scoreboard players remove agility_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon vindicator ~ ~ ~ {Silent:1b,Team:"foundry",DeathLootTable:"players:kill_events",Team:"foundry",PersistenceRequired:1b,Health:33f,Tags:["foundry_wave","valhalla_wave"],CustomName:'{"text":"Agility Unit"}',HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}],HandDropChances:[-999.000F,-999.000F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:99s},{id:"minecraft:blast_protection",lvl:8s}]}},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1246757609,-563001642,-2058751332,-311473162],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjhmZTU5MzViMmIzMjAyOWZiODY2ZTFhOTY2ODNmOWI4MDhkMzVkZDljZDNhNzY5NDU1MzRkYmQwZWM0MWNhOSJ9fX0="}]}}}}],ArmorDropChances:[-999.000F,-999.000F,-999.000F,-999.000F],Attributes:[{Name:generic.max_health,Base:33},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.movement_speed,Base:0.35},{Name:generic.attack_damage,Base:2}]}
particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 1 0.7