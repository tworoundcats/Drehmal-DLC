execute if score @s ai_timer matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_timer matches 1.. if entity @s[x=4488.0,y=64.0,z=6538.0,dx=1,dy=1,dz=1] run scoreboard players set @s ai_timer 1
execute if score @s ai_timer matches 8.. run function entities:dropped_items/fzy/wrathreal