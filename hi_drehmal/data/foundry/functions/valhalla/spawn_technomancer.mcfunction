#activates each time a wave mob is summoned
scoreboard players remove technomancer_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon evoker ~ ~ ~ {DeathLootTable:"entities:mob/technomancer",Team:"players:kill_events",PersistenceRequired:1b,Health:32f,Tags:["foundry_wave","valhalla_wave"],Team:"foundry",CustomName:'{"text":"Elite Technomancer"}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Elite Technomancer\'s Helmet","color":"light_purple","italic":false}'},SkullOwner:{Id:[I;377113453,-1612429689,-1986831124,-1855165463],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGRkMDhiZjM4YmQxYjIzM2U1ZDRkYzVkY2FhMDQ0YzI2NzI0NDU3NzU0MjIxZjUwM2ZkYmE1MThlNGIyNWE5ZSJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,-999.000F],Attributes:[{Name:generic.max_health,Base:32}]}
particle minecraft:totem_of_undying ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.evoker.prepare_attack hostile @a ~ ~ ~ 4 1