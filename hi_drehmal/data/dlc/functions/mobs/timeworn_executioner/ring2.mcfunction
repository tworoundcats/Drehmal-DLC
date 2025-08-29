scoreboard players add @s ai_timer2 1

execute if score @s ai_timer2 matches 10 run function dlc:mobs/timeworn_executioner/ring_charge1
execute if score @s ai_timer2 matches 15 run function dlc:mobs/timeworn_executioner/ring_charge2
execute if score @s ai_timer2 matches 20.. run effect clear @s glowing 
execute if score @s ai_timer2 matches 20.. run effect clear @s slowness
execute if score @s ai_timer2 matches 20.. run function dlc:mobs/timeworn_executioner/ring