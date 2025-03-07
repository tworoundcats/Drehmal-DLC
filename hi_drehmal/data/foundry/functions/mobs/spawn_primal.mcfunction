#activates each time a wave mob is summoned
scoreboard players add primal_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon blaze ~ ~ ~ {Team:"foundry",DeathLootTable:"players:kill_events",PersistenceRequired:1b,Health:33f,Tags:["foundry_wave"],Team:"foundry",CustomName:'{"text":"Primal Entity"}',Attributes:[{Name:generic.max_health,Base:33},{Name:generic.knockback_resistance,Base:0.5}]}
particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 1 0.7