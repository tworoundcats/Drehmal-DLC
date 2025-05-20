# maybe give these guys less max health than normal
summon cave_spider ~ ~ ~ {Tags:["spawnspinner_baby"],CustomName:'{"text":"Spawnspinner Offspring"}',Team:"hide_name",ArmorItems:[{id:"golden_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:soul_speed,lvl:3}]}},{},{},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Motion:[0.3d,0.2d,0.0d]}
summon cave_spider ~ ~ ~ {Tags:["spawnspinner_baby"],CustomName:'{"text":"Spawnspinner Offspring"}',Team:"hide_name",ArmorItems:[{id:"golden_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:soul_speed,lvl:3}]}},{},{},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Motion:[-0.25d,0.2d,0.25d]}
summon cave_spider ~ ~ ~ {Tags:["spawnspinner_baby"],CustomName:'{"text":"Spawnspinner Offspring"}',Team:"hide_name",ArmorItems:[{id:"golden_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:soul_speed,lvl:3}]}},{},{},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Motion:[-0.25d,0.2d,-0.25d]}
schedule function entities:ai/spawnspinner/babyaggro 10t append
kill @s