summon evoker ~ ~ ~ {DeathLootTable:"entities:asc4",CustomName:'[{"text":"Lurking Lampjaw"}]',Health:80,PersistenceRequired:1b,Tags:["lampjaw","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:8f},{Name:"generic.max_health",Base:80f},{Name:"generic.movement_speed",Base:0.2f}],ArmorItems:[{},{},{id:"dlc:abyssal_lantern",Count:1},{id:"mythicmetals:carmot_staff",tag:{Damage:0,Encore:0b,StoredBlock:"minecraft:sea_lantern"},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
scoreboard players set #angy bool 1
playsound minecraft:dcustom.entity.evoker.prepare_summon player @a ~ ~ ~ 1 1
particle minecraft:squid_ink ~ ~1 ~ 0.3 0.3 0.3 0.2 150 force
