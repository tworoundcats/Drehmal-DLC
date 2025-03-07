execute unless score #mb_run_active? bool matches 1 at @s run function core:scene/mb_run/mob_explode
execute if entity @s[tag=mb_run_zomb] if predicate entities:teth_shoot2 run particle dust 1 0.9 0 0.9 ~ ~1 ~ 0.1 0.4 0.1 0 2 force 
scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 400.. if entity @s[tag=mb_run_zomb] at @s run function core:scene/mb_run/mob_explode
execute if score @s ai_timer matches 300.. if entity @s[tag=mb_run_skele] at @s run function core:scene/mb_run/mob_explode
