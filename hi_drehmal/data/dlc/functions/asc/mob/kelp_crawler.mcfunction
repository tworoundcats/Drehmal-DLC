summon silverfish ~ ~ ~ {DeathLootTable:"entities:asc1",CustomName:'[{"text":"Kelp Crawler"}]',Health:8,Tags:["kelp_crawler","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.max_health",Base:8f},{Name:"generic.movement_speed",Base:0.4f}]}
summon silverfish ~ ~ ~ {DeathLootTable:"entities:asc1",CustomName:'[{"text":"Kelp Crawler"}]',Health:8,Tags:["kelp_crawler","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.max_health",Base:8f},{Name:"generic.movement_speed",Base:0.4f}]}
summon silverfish ~ ~ ~ {DeathLootTable:"entities:asc1",CustomName:'[{"text":"Kelp Crawler"}]',Health:8,Tags:["kelp_crawler","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.max_health",Base:8f},{Name:"generic.movement_speed",Base:0.4f}]}


function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 run summon silverfish ~ ~ ~ {DeathLootTable:"entities:asc1",CustomName:'[{"text":"Kelp Crawler"}]',Health:8,Tags:["kelp_crawler","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.max_health",Base:8f},{Name:"generic.movement_speed",Base:0.4f}]}

function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 run summon silverfish ~ ~ ~ {DeathLootTable:"entities:asc1",CustomName:'[{"text":"Kelp Crawler"}]',Health:8,Tags:["kelp_crawler","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.max_health",Base:8f},{Name:"generic.movement_speed",Base:0.4f}]}

function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 run summon silverfish ~ ~ ~ {DeathLootTable:"entities:asc1",CustomName:'[{"text":"Kelp Crawler"}]',Health:8,Tags:["kelp_crawler","asc_wave"],Attributes:[{Name:"generic.attack_damage",Base:2f},{Name:"generic.max_health",Base:8f},{Name:"generic.movement_speed",Base:0.4f}]}
playsound minecraft:dcustom.entity.evoker.prepare_summon player @a ~ ~ ~ 3 2
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.2 50 force
