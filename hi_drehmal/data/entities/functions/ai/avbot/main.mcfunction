execute as @s[team=!foundry] run team join foundry

execute unless score #low_particles? bool matches 1 if predicate entities:hurt run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal