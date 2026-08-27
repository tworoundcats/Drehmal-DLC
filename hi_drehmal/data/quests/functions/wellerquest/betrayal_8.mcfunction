execute at @e[tag=weller] run summon piglin_brute ~ ~ ~ {DeathLootTable:"entities:mob/hostile_wellerman",IsImmuneToZombification:1b,CustomName:'[{"text":"Wehl\'r"}]',Health:20,PersistenceRequired:1b,Silent:1b,Rotation:[270f, 0f],Tags:["hostile_weller"],ArmorItems: [{id: "minecraft:leather_boots", tag: {Damage: 0, display: {}}, Count: 1b}, {id: "minecraft:leather_leggings", tag: {Damage: 0, display: {}}, Count: 1b}, {id: "minecraft:leather_chestplate", tag: {Damage: 0, display: {}}, Count: 1b}, {}],ArmorDropChances: [0f, 0f, 0f, 0f],Attributes:[{Name:"generic.max_health",Base:20f}]}
execute at @e[tag=weller] run tp @e[type=villager,distance=..2] ~ ~-100 ~
schedule function quests:wellerquest/betrayal_9 0.2s

schedule function quests:wellerquest/doit 30s