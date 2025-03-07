execute positioned -46.48 65.00 5338.52 run forceload add ~ ~
execute positioned -46.48 65.00 5338.52 unless entity @e[type=villager,name="Russell's friend",distance=..3] run summon villager ~ ~ ~ {VillagerData:{type:plains,profession:nitwit,level:99},CustomName:'[{"text":"Russell\'s Friend"}]',Health:2048,Invulnerable:1b,NoAI:1b,OnGround:1b,PersistenceRequired:1b,Silent:1b,Rotation:[0f],Attributes:[{Name:"generic.max_health",Base:2048f}]}
execute positioned -46.48 65.00 5338.52 run forceload remove ~ ~

