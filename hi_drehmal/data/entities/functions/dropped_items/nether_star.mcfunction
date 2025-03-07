scoreboard players reset #dropped? temp
execute if score @s ai_timer matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_timer matches 1.. if entity @s[x=5367,y=63,z=6047,dx=1,dy=1,dz=1] run scoreboard players set @s ai_timer 1
execute unless score @s ai_timer matches 1.. if entity @s[x=5367,y=63,z=6055,dx=1,dy=1,dz=1] run scoreboard players set @s ai_timer 1
execute unless score @s ai_timer matches 1.. if entity @s[x=5367,y=63,z=6039,dx=1,dy=1,dz=1] run scoreboard players set @s ai_timer 1
execute unless score @s ai_timer matches 1.. if entity @s[x=5359,y=63,z=6039,dx=1,dy=1,dz=1] run scoreboard players set @s ai_timer 1
execute unless score @s ai_timer matches 1.. if entity @s[x=5359,y=63,z=6055,dx=1,dy=1,dz=1] run scoreboard players set @s ai_timer 1

execute if score @s ai_timer matches 8.. if entity @s[x=5367,y=63,z=6047,dx=1,dy=1,dz=1] run function entities:dropped_items/fzy/furyfrag
execute if score @s ai_timer matches 8.. if entity @s[x=5367,y=63,z=6055,dx=1,dy=1,dz=1] run function entities:dropped_items/fzy/wrathfrag
execute if score @s ai_timer matches 8.. if entity @s[x=5367,y=63,z=6039,dx=1,dy=1,dz=1] run function entities:dropped_items/fzy/ragefrag
execute if score @s ai_timer matches 8.. if entity @s[x=5359,y=63,z=6039,dx=1,dy=1,dz=1] run function entities:dropped_items/fzy/hatefrag
execute if score @s ai_timer matches 8.. if entity @s[x=5359,y=63,z=6055,dx=1,dy=1,dz=1] run function entities:dropped_items/fzy/painfrag


execute if score #dropped? temp matches 1 run kill @s