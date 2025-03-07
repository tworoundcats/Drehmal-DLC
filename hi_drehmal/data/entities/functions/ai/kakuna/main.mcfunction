scoreboard players add @s ai_timer 1
execute if entity @s[tag=larva,tag=!noai] if score @s ai_timer matches 600.. run attribute @s minecraft:generic.movement_speed base set 0
execute if entity @s[tag=larva,tag=!noai] if score @s ai_timer matches 600.. run tag @s add noai
execute if entity @s[tag=larva] if score @s ai_timer matches 600.. run particle minecraft:cloud ~ ~.2 ~ 0.2 0.2 0.2 0 1 normal
execute if entity @s[tag=larva] if score @s ai_timer matches 800.. run function entities:ai/kakuna/spawnpupa

execute if entity @s[tag=pupa] if score @s ai_timer matches 600.. run particle minecraft:block white_wool ~ ~ ~ 0.3 0.3 0.3 0 3 normal
execute if entity @s[tag=pupa] if score @s ai_timer matches 700.. run function entities:ai/kakuna/spawnphantom