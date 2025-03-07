execute if entity @s[tag=!NoAI] run data modify entity @s NoAI set value 1b 
execute if entity @s[tag=!NoAI] run scoreboard players set @s ai_ani 0
execute if entity @s[tag=!NoAI] run tag @s add NoAI

execute positioned ~ ~0.5 ~ align xyz run particle minecraft:block snow ~0.5 ~ ~0.5 0.25 0.0 0.25 0.0 5
playsound minecraft:dcustom.block.snow.break hostile @a ~ ~ ~ 1 1 0
tp @s ~ ~-0.1 ~

execute at @s if block ~ ~0.6 ~ #entities:burrower_usable positioned ~ ~ ~ align xz run function entities:ai/burrower/set_spawn

# if we've dug through some blocks and haven't found snow, go back to wander. prevents infinite loops of dig
execute if score @s ai_ani matches 20.. run data modify entity @s NoAI set value 0b 
execute if score @s ai_ani matches 20.. run scoreboard players set @s ai_state 1

scoreboard players add @s ai_ani 1