execute if predicate dlc:50 run scoreboard players add @s[tag=!temp_disable] ai_timer 1
#execute as @s[predicate=entities:hurt] run function dlc:mobs/timeworn_harbinger/hurt
execute if score @s ai_timer matches 50.. run function dlc:mobs/timeworn_harbinger/jump

execute as @s[tag=in_air] run particle minecraft:dust_color_transition 0.361 0.012 0.302 2 0.212 0.565 0.855 ~ ~0.1 ~ 0.2 0.3 0.3 0 10

execute as @s[predicate=entities:on_ground,tag=in_air] run function dlc:mobs/timeworn_harbinger/land
