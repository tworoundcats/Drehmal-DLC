execute unless entity @s[tag=active] if entity @a[predicate=players:gamemode_sa,distance=..30] if entity @s[nbt={HurtTime:10s}] run function entities:ai/samurai/aggro
execute unless entity @s[tag=active] if entity @a[predicate=players:gamemode_sa,distance=..8] run function entities:ai/samurai/aggro
execute if entity @s[tag=active] run function entities:ai/samurai/ai