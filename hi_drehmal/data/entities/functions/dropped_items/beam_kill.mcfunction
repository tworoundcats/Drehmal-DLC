execute positioned ~ ~1 ~ run particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 15 3
execute positioned ~ ~1 ~ run particle minecraft:dust_color_transition 0.918 0.063 0.933 5 1 0.9 0 ~ ~ ~ 3 2 3 2.5 100 force
execute positioned ~ ~1 ~ run particle minecraft:portal ~ ~ ~ 0 0 0 4 1000 force

playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 10 2
tag @s remove beam_temp
execute positioned ~ ~1 ~ run function entities:dropped_items/beam_ring_y

kill @s