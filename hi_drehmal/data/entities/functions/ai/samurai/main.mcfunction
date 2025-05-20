execute unless entity @s[tag=active] if entity @a[predicate=players:gamemode_sa,distance=..30] if entity @s[nbt={HurtTime:10s}] run function entities:ai/samurai/aggro
execute unless entity @s[tag=active] run function entities:ai/samurai/aggro
execute if entity @s[tag=active] run function entities:ai/samurai/ai
execute unless predicate players:locations/in_arena run tp @s 27495 161 832
fill 27495 168 845 27498 172 845 barrier
fill 27498 167 846 27494 167 846 barrier
fill 27493 167 847 27497 167 847 barrier
fill 27495 167 848 27494 167 848 barrier
fill 27499 169 845 27494 168 845 barrier
fill 27498 171 846 27496 172 846 barrier
fill 27497 171 847 27496 172 847 barrier