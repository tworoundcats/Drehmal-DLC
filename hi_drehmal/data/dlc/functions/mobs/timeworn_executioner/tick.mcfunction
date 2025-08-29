execute if predicate dlc:50 run scoreboard players add @s[tag=!temp_disable] ai_timer 1
#execute as @s[predicate=entities:hurt] run function dlc:mobs/timeworn_executioner/hurt
execute if score @s ai_timer matches 50.. run function dlc:mobs/timeworn_executioner/ring1

execute as @s[tag=attack1] positioned ~ ~1 ~ run function dlc:mobs/timeworn_executioner/ring2