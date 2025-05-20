scoreboard players add @s ai_timer 1
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
execute if score @s ai_timer matches 1..160 anchored eyes facing entity @p feet positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.1 ~ ~
execute if score @s ai_timer matches 161.. anchored eyes facing entity @p feet positioned ^ ^ ^0.25 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
execute if score @s ai_timer matches 160 run tag @s add accelerate_high
execute if score @s ai_timer matches 160 run item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Skull\"}"},SkullOwner:{Id:[I;1131100350,-1433711976,-1502493080,1006770353],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzg0NzU3ZWM3MjYxMmVlYWMxOWNjYWY4MGIzMWM4NjFjNzkxZjI1ZDMyZGRhM2ZiMzdmNTUyMDU3NTVhMDQifX19"}]}}} 1

execute if score @s ai_timer matches 160.. run particle witch ~ ~1.7 ~ 0.1 0.1 0.1 0 0
execute if score @s ai_timer matches ..160 run particle minecraft:dust 1 1 0 1 ~ ~1.7 ~ 0.1 0.1 0.1 0 0
