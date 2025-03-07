summon drowned ~ ~ ~ {Glowing:1b,Team:"bernice",DeathLootTable:"entities:mob/bern_drowned1",Health:5f,Tags:["tanky_trident","bern_mob1"],CustomName:'{"text":"Sunken Tehrmari"}',HandItems:[{id:"minecraft:trident",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:1b}},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,0.085F],Attributes:[{Name:generic.max_health,Base:5}]}
particle glow_squid_ink ~ ~1 ~ 0.4 0.2 0.4 0 10
particle glow ~ ~1 ~ 0.4 0.2 0.4 0 10
execute positioned ~ ~1 ~ run function entities:ai/worm/mob1/ring
execute positioned ~ ~1 ~ run function entities:ai/worm/mob1/ring
execute positioned ~ ~1 ~ run function entities:ai/worm/mob1/ring
playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 5 1