execute store result score #bolt temp run scoreboard players add @s ai_timer 1
scoreboard players operation #bolt temp %= #4 const
execute if score #bolt temp matches 0 align y unless block ~ ~-1 ~ snow unless block ~ ~-1 ~ #core:empty run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=1] positioned ~ ~0.125 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=2] positioned ~ ~0.25 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=3] positioned ~ ~0.375 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=4] positioned ~ ~0.5 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=5] positioned ~ ~0.625 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=6] positioned ~ ~0.75 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=7] positioned ~ ~0.875 ~ positioned ~ ~-1 ~ run function core:scene/mb_run/baby_lightning
execute if score #bolt temp matches 0 align y if block ~ ~-1 ~ snow[layers=8] run function core:scene/mb_run/baby_lightning

function core:scene/mb_run/streak/move
#execute at @s run function core:scene/mb_run/baby_lightning
#execute at @s run function core:scene/mb_run/streak/move
#execute at @s run function core:scene/mb_run/baby_lightning
#execute at @s run function core:scene/mb_run/streak/move
execute if score @s ai_timer matches 60.. run kill @s