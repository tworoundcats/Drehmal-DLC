execute positioned as @s if predicate entities:hurt run playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~ 2 0.7
execute positioned as @s if predicate entities:hurt run playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~ 2 0.7

execute positioned as @s if entity @a[distance=..7] run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 80.. as @s positioned as @s run function entities:ai/crystal/attack
