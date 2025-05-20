#activates each time a wave mob is summoned
scoreboard players remove rage_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon ravager ~ ~ ~ {Team:"foundry",DeathLootTable:"players:kill_events",PersistenceRequired:1b,Health:70f,Tags:["foundry_wave","valhalla_wave"],Team:"foundry",CustomName:'{"text":"Rage Unit"}',Attributes:[{Name:generic.max_health,Base:70}]}
particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0.07 24 normal

playsound minecraft:dcustom.entity.ravager.roar hostile @a ~ ~ ~ 2 0.5