#activates each time a wave mob is summoned
scoreboard players add unstable_mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon creeper ~ ~ ~ {Team:"foundry",DeathLootTable:"players:kill_events",PersistenceRequired:1b,ExplosionRadius:4b,Tags:["foundry_wave"],Team:"foundry",CustomName:'{"text":"Unstable Energy Unit"}',Attributes:[{Name:generic.max_health,Base:60},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.3}]}

playsound minecraft:dcustom.entity.creeper.hurt hostile @a ~ ~ ~ 1 0.6