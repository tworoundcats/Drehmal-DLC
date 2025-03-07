execute at @p[tag=shielded] run execute as @e[predicate=dev:entity_properties/flags/is_hurt,distance=..8,type=!player] run effect give @s mcdar:stunned 3 1 true
execute at @p[tag=shielded] run execute as @e[predicate=dev:entity_properties/flags/is_hurt,distance=..8,type=!player] run effect give @s glowing 3 1 true

schedule function dlc:shield/explosion_loop 2t