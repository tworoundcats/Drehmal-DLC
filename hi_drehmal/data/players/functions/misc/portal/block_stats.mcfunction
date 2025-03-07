tag @s remove special
function core:rng
execute store result score @s ai_timer run scoreboard players operation #rand temp %= #45 const
scoreboard players add @s ai_timer 18
scoreboard players operation @s portal_id = #portal_ani int