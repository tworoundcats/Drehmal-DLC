
# Rhalon's Champion - Drehmari Encampment
summon piglin_brute -2972 91 5191 {DeathLootTable:"entities:mob/mahkar_target",IsImmuneToZombification:1,CustomName:'[{"text":"Fierce Champion"}]',CustomNameVisible:1b,Health:120,OnGround:1b,PersistenceRequired:1b,Tags:["mahkar_target1"],HandItems:[{id:golden_axe,tag:{Enchantments:[{lvl:5,id:sharpness}],Unbreakable:1},Count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:netherite_chestplate,tag:{Enchantments:[{lvl:4,id:protection}],Unbreakable:1},Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Attributes:[{Name:"generic.max_health",Base:120f}]}

summon piglin_brute -2975 91 5190 {IsImmuneToZombification:1}
summon piglin_brute -2970 91 5193 {IsImmuneToZombification:1}
summon blaze -2968 91 5196 
summon piglin -2962 90 5190

# Ethgar's Champion - Airship
summon piglin_brute -2891 133 5207 {DeathLootTable:"entities:mob/mahkar_target",IsImmuneToZombification:1,CustomName:'[{"text":"Brash Champion"}]',CustomNameVisible:1b,Health:100,OnGround:1b,PersistenceRequired:1b,Tags:["mahkar_target2"],HandItems:[{id:diamond_sword,tag:{Enchantments:[{lvl:2,id:sharpness}],Unbreakable:1},Count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:netherite_chestplate,tag:{Enchantments:[{lvl:4,id:projectile_protection}],Unbreakable:1},Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Attributes:[{Name:"generic.max_health",Base:100f}]}

summon piglin -2890 133 5208
summon piglin -2900 134 5205
summon piglin -2901 134 5211

execute positioned -2810 101 5272 run forceload add ~ ~

schedule function quests:mahkarquest/summon2 2s