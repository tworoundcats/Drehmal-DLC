scoreboard players add @s time_limit 1
execute if score @s time_limit matches 50.. run scoreboard players add @s ai_timer 1
scoreboard players operation #loop temp = @s ai_timer
scoreboard players add #loop temp 2
execute if entity @s[tag=chonky] run scoreboard players add #loop temp 2
scoreboard players operation #id temp = @s ai_state
scoreboard players reset #done? temp
execute as @e[type=marker,tag=teth_target] if score @s ai_state = #id temp run tag @s add temp_target
function entities:ai/tethlaen/target_loop
tag @e[type=marker,tag=temp_target] remove temp_target