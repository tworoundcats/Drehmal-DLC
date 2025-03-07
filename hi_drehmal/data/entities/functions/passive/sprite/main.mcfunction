#execute if score #5T timer matches 4 run particle minecraft:glow ~ ~0.8 ~ 0 0 0 0.04 1 force

execute if score #10S timer matches 0 if entity @s[tag=szy_hint] run function entities:hint_sprites/sprite_main

execute if score #5T timer matches 3 unless block ~ ~0.9 ~ #core:empty run tp ~ ~-0.2 ~
execute if score #5T timer matches 2 unless predicate entities:sprite_has_xp positioned ~ ~0.6 ~ run kill @e[tag=sprite_light,sort=nearest,limit=1,distance=..0.1]
execute if score #5T timer matches 2 unless predicate entities:sprite_has_xp run function entities:clear_self_dataless

# endless festival too
execute unless entity @p[distance=..128] run function entities:clear_self_dataless