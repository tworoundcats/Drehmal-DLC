summon evoker ~ ~ ~ {DeathLootTable:"entities:asc4",CustomName:'[{"text":"Deeplurker"}]',Health:100f,PersistenceRequired:1b,Tags:["lampjaw","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:8f},{Name:"generic.max_health",Base:100f},{Name:"generic.movement_speed",Base:0.4f}],ArmorItems:[{},{},{id:"dlc:abyssal_lantern",Count:1},{id:"mythicmetals:carmot_staff",tag:{Damage:0,Encore:0b,StoredBlock:"minecraft:sea_lantern"},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
scoreboard players set #angy bool 1
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 3 2
playsound minecraft:dcustom.entity.evoker.prepare_summon player @a ~ ~ ~ 5 0
particle minecraft:squid_ink ~ ~1 ~ 0.3 0.3 0.3 0.2 150 force
particle minecraft:flash ~ ~1 ~ 0.3 0.3 0.3 0.2 1 force
tellraw @a ["","[",{"text":"Ascendant Voice","color":"dark_aqua"},"] A hand of darkness arrives."]
