# executed within the scope of a steam jet marker

execute positioned ~-1.5 ~-2 ~-1.5 run effect give @e[dx=2,dy=4,dz=2,tag=!vHog] minecraft:levitation 1 20 true

execute if score @s ai_timer matches ..10 positioned ~ ~0.5 ~ run particle minecraft:explosion ~ ~ ~ 0.1 0.5 0.1 0.2 1 normal @a
execute if score @s ai_timer matches 11.. positioned ~ ~2 ~ run particle minecraft:explosion ~ ~ ~ 0.1 2 0.1 0.2 1 normal @a

scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 100 run kill @s