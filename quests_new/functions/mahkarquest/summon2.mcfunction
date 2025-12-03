# Tevus' Champion - SE Wall
summon piglin_brute -2810 101 5272 {DeathLootTable:"entities:mob/mahkar_target",IsImmuneToZombification:1,CustomName:'[{"text":"Cunning Champion"}]',CustomNameVisible:1b,Health:150,OnGround:1b,PersistenceRequired:1b,Tags:["mahkar_target3"],HandItems:[{id:netherite_axe,tag:{Enchantments:[{lvl:1,id:sharpness}],Unbreakable:1},Count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:netherite_chestplate,tag:{Enchantments:[{lvl:4,id:protection}],Unbreakable:1},Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Attributes:[{Name:"generic.movement_speed",Base:0.5f},{Name:"generic.max_health",Base:150f}]}

summon piglin_brute -2813 101 5272 {IsImmuneToZombification:1}
summon piglin -2806 99 5274
summon piglin -2808 100 5274

execute positioned -2810 101 5272 run forceload remove ~ ~