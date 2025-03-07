execute unless score @s ai_timer matches 0.. run scoreboard players set @s ai_timer 1
execute store result storage drehmal:entities tempModelData int 1 run scoreboard players add @s ai_timer 1
item modify entity @s armor.head core:krune1
teleport @s ~ ~ ~ ~9 ~
execute if score @s ai_timer matches 2 run function core:scene/mb_run/krune1_strike
execute if score @s ai_timer matches 40.. run kill @s
