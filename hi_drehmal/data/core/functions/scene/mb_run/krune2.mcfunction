execute unless score @s ai_timer matches 0.. run scoreboard players set @s ai_timer 1
execute store result storage drehmal:entities tempModelData int 1 run scoreboard players add @s ai_timer 1
item modify entity @s armor.head core:krune1
execute if entity @s[tag=top] run teleport @s ~ ~ ~ ~5 ~
execute unless entity @s[tag=top] run teleport @s ~ ~ ~ ~-5 ~
execute at @s if score @s ai_timer matches 1..40 if entity @s[tag=top] run teleport @s ~ ~0.0375 ~
execute at @s if score @s ai_timer matches 1..40 unless entity @s[tag=top] run teleport @s ~ ~-0.0375 ~
execute at @s if score @s ai_timer matches 40..120 unless entity @s[tag=top] run particle end_rod ~ ~1.5 ~ 0.1 0.6 0.1 0 1 force
execute at @s if score @s ai_timer matches 2 unless entity @s[tag=top] run playsound minecraft:custom.warp hostile @a ~ ~ ~ 3
execute at @s if score @s ai_timer matches 40..120 unless entity @s[tag=top] positioned ~ ~1.5 ~ run function core:scene/mb_run/primal_ring
execute at @s if score @s ai_timer matches 40 unless entity @s[tag=top] run function core:scene/mb_run/krune2_spawn
execute at @s if score @s ai_timer matches 80 unless entity @s[tag=top] run function core:scene/mb_run/krune2_spawn
execute at @s if score @s ai_timer matches 120 unless entity @s[tag=top] run function core:scene/mb_run/krune2_spawn
execute if score @s ai_timer matches 200.. run kill @s