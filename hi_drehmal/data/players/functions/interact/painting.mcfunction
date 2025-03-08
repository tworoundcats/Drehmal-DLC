advancement revoke @s only players:interact/painting

execute at @s as @e[type=interaction,tag=colour_display,distance=..7] if predicate entities:interaction_entity at @s positioned ~ ~0.03 ~ as @e[type=block_display,distance=..0.035,tag=colour_display] run function players:interact/painting_1

execute at @s as @e[type=interaction,tag=colour_display,distance=..7] if predicate entities:interaction_entity run data remove entity @s interaction