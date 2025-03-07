scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 5 run item replace entity @s armor.head with minecraft:command_block{CustomModelData:1000011}
execute if score @s ai_timer matches 5 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 7 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 9 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 11 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 13 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 15 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 17 run teleport @s ^ ^1 ^ ~ ~
execute if score @s ai_timer matches 17 run playsound minecraft:dcustom.block.stone.break hostile @a ~ ~ ~
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^1 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^2 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^3 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^4 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^5 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^6 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^7 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17 positioned ~ ~1.7 ~ run particle block crying_obsidian ^ ^8 ^ 0.4 0.4 0.4 0 3
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^1 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^2 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^3 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^4 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^5 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^6 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage
execute if score @s ai_timer matches 17..57 anchored eyes positioned ^ ^7 ^ positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0.5,dy=0.5,dz=0.5] run function entities:ai/emissary/ring_damage

execute if score @s ai_timer matches 17..57 if predicate entities:teth_shoot positioned ~ ~1.7 ~ run particle witch ^ ^1.5 ^ 0.3 0.4 0.3 0 1
execute if score @s ai_timer matches 17..57 if predicate entities:teth_shoot positioned ~ ~1.7 ~ run particle witch ^ ^3.5 ^ 0.3 0.4 0.3 0 1
execute if score @s ai_timer matches 17..57 if predicate entities:teth_shoot positioned ~ ~1.7 ~ run particle witch ^ ^5.5 ^ 0.3 0.4 0.3 0 1
execute if score @s ai_timer matches 57 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 59 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 61 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 63 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 65 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 67 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 69 run teleport @s ^ ^-1 ^ ~ ~
execute if score @s ai_timer matches 71 run kill @s