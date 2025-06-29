execute positioned -2849.65 41.00 5331.37 run effect give @a[distance=..16] minecraft:blindness 4 0 true
execute if score #generals_active? bool matches 1 positioned -2849.65 41.00 5331.37 as @a[distance=..16] run function entities:bosses/generals/attempt_respawn
execute unless score #generals_active? bool matches 1 unless score #generals_dead? bool matches 1 run function entities:bosses/generals/intro/0
execute if score #generals_dead? bool matches 1 positioned -2849.65 41.00 5331.37 as @a[distance=..16] run function entities:bosses/generals/retry_fail
execute if score #dlcdeathcounter bool matches 1 if score @s respawn_timer matches ..0 run tag @s add tempdeaths

