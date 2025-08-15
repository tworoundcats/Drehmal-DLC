execute positioned 4623.90 63 5865 run summon piglin_brute ~ ~ ~ {DeathLootTable:"entities:mob/hostile_wellerman",IsImmuneToZombification:1,CustomName:'[{"text":"Wehl\'r"}]',Health:20,PersistenceRequired:1b,Silent:1b,Rotation:[270f],Tags:["hostile_weller"],ArmorItems: [{id: "minecraft:leather_boots", tag: {Damage: 0, display: {}}, Count: 1b}, {id: "minecraft:leather_leggings", tag: {Damage: 0, display: {}}, Count: 1b}, {id: "minecraft:leather_chestplate", tag: {Damage: 0, display: {}}, Count: 1b}, {}],ArmorDropChances: [0f, 0f, 0f, 0f],Attributes:[{Name:"generic.max_health",Base:20f}]}
execute positioned 4623 63 5865 run tp @e[tag=wellerman,distance=..3] ~ ~-100 ~
schedule function quests:wellerquest/betrayal_9 0.2s

schedule function quests:wellerquest/doit 30s
