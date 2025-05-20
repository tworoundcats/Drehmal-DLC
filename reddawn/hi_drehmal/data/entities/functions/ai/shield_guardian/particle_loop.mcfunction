execute at @s run tp ^ ^ ^0.5
execute at @s run particle minecraft:glow_squid_ink ~ ~ ~ 0.1 0.1 0.1 0 1
scoreboard players add #step temp 1
execute at @s unless entity @e[tag=shield_guardian,distance=..1] unless score #step temp matches 42.. run function entities:ai/shield_guardian/particle_loop