data modify entity @s ArmorItems set value [{id:"minecraft:iron_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:iron_helmet",Count:1b,tag:{Damage:0,Unbreakable:1b}}]
data modify entity @s HandItems set value [{id:"minecraft:bow",Count:1b,tag:{Damage:0,Enchantments:[{id:"minecraft:power",lvl:2s}]}},{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionColor:11330303,CustomPotionEffects:[{Ambient:0b,Amplifier:3,Duration:100,Id:2,ShowIcon:0b,ShowParticles:1b}],Potion:"",display:{Name:'{"italic":false,"extra":[{"text":""},{"text":"Permafrost Arrow"}],"text":""}'}}}]
data modify entity @s ArmorDropChances set value [0.0f,0.0f,0.0f,0.0f]
data modify entity @s HandDropChances set value [0.0f,0.0f]
data merge entity @s {Health:20f, DeathLootTable:"entities:mob/frosty", CustomName:'{"text":"Frostfang Gravewatcher"}', CustomNameVisible:0b}
execute if score count_all towers matches 6..9 run attribute @s minecraft:generic.max_health base set 30
execute if score count_all towers matches 6..9 run data merge entity @s {Health:30f, DeathLootTable:"entities:mob/frosty", CustomName:'{"text":"Frostfang Gravewatcher"}', CustomNameVisible:0b}

execute if score count_all towers matches 10..11 run attribute @s minecraft:generic.max_health base set 30
execute if score count_all towers matches 10..11 run data merge entity @s {Health:30f, DeathLootTable:"entities:mob/frosty", CustomName:'{"text":"Frostfang Gravewatcher"}', CustomNameVisible:0b}

execute if score count_all towers matches 12..15 run attribute @s minecraft:generic.max_health base set 35
execute if score count_all towers matches 12..15 run data merge entity @s {Health:35f, DeathLootTable:"entities:mob/frosty", CustomName:'{"text":"Frostfang Gravewatcher"}', CustomNameVisible:0b}

execute if score count_all towers matches 16.. run attribute @s minecraft:generic.max_health base set 40
execute if score count_all towers matches 16.. run data merge entity @s {Health:40f, DeathLootTable:"entities:mob/frosty", CustomName:'{"text":"Frostfang Gravewatcher"}', CustomNameVisible:0b}
