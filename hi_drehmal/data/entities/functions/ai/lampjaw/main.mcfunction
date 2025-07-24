execute at @s positioned ~ ~3 ~ as @e[type=vex,distance=..10] if data entity @s BoundX run function entities:ai/lampjaw/orbs
execute at @s positioned ~ ~ ~ as @e[type=evoker_fangs,distance=..30] run function entities:ai/lampjaw/fangs
execute at @s run stopsound @a[distance=..30] * minecraft:entity.evoker_fangs.attack

scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 40.. at @s positioned ^ ^4 ^ run function entities:ai/lampjaw/spawn_particle
execute if score @s ai_timer matches 40.. run scoreboard players reset @s ai_timer