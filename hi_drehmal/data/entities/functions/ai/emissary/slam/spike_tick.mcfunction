scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 5 run item replace entity @s armor.head with minecraft:command_block{CustomModelData:1000011}
execute if score @s ai_timer matches 5..10 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^1 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^2 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^3 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^4 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^5 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^6 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^7 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^8 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 12..17 anchored eyes positioned ^ ^1 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/slam/spike_damage
execute if score @s ai_timer matches 12..17 anchored eyes positioned ^ ^2 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/slam/spike_damage
execute if score @s ai_timer matches 12..17 anchored eyes positioned ^ ^3 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/slam/spike_damage
execute if score @s ai_timer matches 12..17 anchored eyes positioned ^ ^4 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/slam/spike_damage
execute if score @s ai_timer matches 12..17 anchored eyes positioned ^ ^5 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/slam/spike_damage
execute if score @s ai_timer matches 12..17 anchored eyes positioned ^ ^6 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/slam/spike_damage

execute if score @s ai_timer matches 18..23 run teleport @s ^ ^-2 ^ ~ ~
execute if score @s ai_timer matches 24 run kill @s