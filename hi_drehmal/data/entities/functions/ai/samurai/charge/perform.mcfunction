scoreboard players set #loop temp 20
execute positioned as @e[type=marker,tag=samurai_dash_loc,predicate=entities:sam_id] facing entity @s feet rotated ~ 0 run function entities:ai/samurai/charge/find_air_loop
playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a[distance=..30] ~ ~ ~ 0.3 1.5 0.3
playsound minecraft:dcustom.item.trident.riptide_3 hostile @a ~ ~ ~ 3 0.75
execute facing entity @s feet run function entities:ai/samurai/charge/partraycast

summon marker ~ ~0.5 ~ {Tags:["light_temp"]}
execute at @s positioned ~ ~0.5 ~ as @e[tag=light_temp] run function particle:effects/lightning/main

summon marker ~ ~1 ~ {Tags:["light_temp"]}
execute at @s positioned ~ ~1 ~ as @e[tag=light_temp] run function particle:effects/lightning/main

summon marker ~ ~1.5 ~ {Tags:["light_temp"]}
execute at @s positioned ~ ~1.5 ~ as @e[tag=light_temp] run function particle:effects/lightning/main

execute at @s run function entities:ai/samurai/charge/motion_cast

kill @e[type=marker,tag=samurai_dash_loc,predicate=entities:sam_id]
function entities:ai/samurai/attack_end