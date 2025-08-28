summon minecraft:zombie ~ ~ ~ {Team:"primal",DeathLootTable:"minecraft:empty",IsBaby:1b,ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f],HandDropChances:[-1.0f,-1.0f],ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],Tags:["primal_yearning_child"],CanPickUpLoot:0b,Health:12.0f,Attributes:[{Name:"minecraft:generic.max_health",Base:12.0d}]}
scoreboard players reset @s ai_timer
execute at @s run playsound minecraft:dcustom.item.flintandsteel.use player @a ~ ~ ~ 1 1.5
execute at @s run particle dust 1 0.078 0.078 1 ~ ~ ~ 0.2 0.3 0.2 0.1 30

execute at @s if entity @a[distance=..10] if predicate players:locations/xorhuul as @s run function dlc:mobs/xorhuul_explode
execute at @s if entity @a[distance=..10] if predicate players:locations/teiruun as @s run function dlc:mobs/teiruun_explode