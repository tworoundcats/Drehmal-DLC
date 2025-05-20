scoreboard players add @s ai_timer 1
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
execute if score @s ai_timer matches 1..40 anchored eyes facing entity @p feet rotated ~ ~8 positioned ^ ^ ^0.4 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.1 ~ ~
execute if score @s ai_timer matches 41..80 anchored eyes facing entity @p feet as @s positioned ^ ^ ^0.09 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
execute if score @s ai_timer matches 81.. run tp @s ^ ^ ^0.25 ~ ~
execute if score @s ai_timer matches 40.. positioned ~ ~1.7 ~ run particle smoke ~ ~ ~ 0.1 0.1 0.1 0 1
execute if score @s ai_timer matches 40 run scoreboard players set @s speed 6
execute if score @s ai_timer matches 40 run item replace entity @s armor.head with minecraft:skeleton_skull