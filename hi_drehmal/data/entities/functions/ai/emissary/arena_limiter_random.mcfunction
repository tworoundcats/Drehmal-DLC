function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 if entity @s[x=10000,z=10000,distance=..15] run function entities:ai/emissary/ringphase_start
execute if score #rand temp matches 1 run function entities:ai/emissary/chargephasestart