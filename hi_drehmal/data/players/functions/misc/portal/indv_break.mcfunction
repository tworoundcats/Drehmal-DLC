function core:rng
execute store result score @s ai_timer run scoreboard players operation #rand temp %= #40 const
scoreboard players add @s ai_timer 5
scoreboard players add @s ai_state 1
execute if score @s ai_state matches 1 run setblock ~ ~ ~ crying_obsidian destroy
execute if score @s ai_state matches 2 run setblock ~ ~ ~ purple_concrete destroy
execute if score @s ai_state matches 3 run setblock ~ ~ ~ purple_stained_glass destroy
execute if score @s ai_state matches 4 run setblock ~ ~ ~ purple_stained_glass_pane destroy
execute if score @s ai_state matches 5.. run setblock ~ ~ ~ air destroy 
execute if score @s ai_state matches 5.. run kill @s
kill @e[type=item,tag=!scanned]