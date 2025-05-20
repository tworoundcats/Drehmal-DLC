execute unless entity @s[tag=night_mode] run particle minecraft:flame ~ ~ ~ 0.2 0 0.2 0 1
execute if entity @s[tag=night_mode] run particle minecraft:glow ~ ~ ~ 0.2 0 0.2 0 1

execute if predicate core:daytime if entity @s[tag=night_mode] run function entities:ai/daynightzombie/daymode
execute if predicate core:nighttime unless entity @s[tag=night_mode] run function entities:ai/daynightzombie/nightmode