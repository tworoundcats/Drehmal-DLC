
execute positioned as @s if entity @a[distance=..7] run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 80.. as @s positioned as @s run function entities:ai/frosty/attack

execute if predicate entities:on_ground if entity @s[tag=jumping] run execute as @a[distance=..5] run function entities:ai/frosty/freeze
execute if predicate entities:on_ground if entity @s[tag=jumping] run function entities:ai/frosty/explosion