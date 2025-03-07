tp ^ ^ ^0.2
execute if entity @s[tag=fire] run particle flame ~ ~ ~
execute if entity @s[tag=blue_fire] run particle soul_fire_flame ~ ~ ~
execute if entity @s[tag=electric] run particle electric_spark ~ ~ ~

scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 2.. run kill @s