function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #5 const


scoreboard players reset @s ai_timer2
scoreboard players reset @s ai_state2

execute if score @s temp matches 4 if score #ossein_horse? bool matches 1 if score #gravity2 bool matches 1 run function entities:ai/ossein/attack4

execute if score @s temp matches 4 if score #ossein_horse? bool matches 1 unless score #gravity2 bool matches 1 run scoreboard players set @s temp 0

execute if score @s temp matches 3 if score #ossein_horse? bool matches 1 if score #gravity2 bool matches 1 as @s at @s run function entities:ai/ossein/attack3

execute if score @s temp matches 3 if score #ossein_horse? bool matches 1 unless score #gravity2 bool matches 1 run scoreboard players set @s temp 0


execute if score @s temp matches 0 if entity @e[tag=ossein_turret] run scoreboard players set @s temp 1 

execute if score @s temp matches 0 if score #ossein_horse? bool matches 1 unless entity @e[tag=ossein_turret] as @s run function entities:ai/ossein/attack1


execute if score @s temp matches 1 if entity @e[tag=ossein_chain] run scoreboard players set @s temp 2 
execute if score @s temp matches 1 if score #ossein_horse? bool matches 1 unless entity @e[tag=ossein_chain] as @s run function entities:ai/ossein/attack2

execute if score @s temp matches 2 if score #ossein_horse? bool matches 1 as @s at @s run function entities:ai/ossein/vanish



scale set pehkui:falling 0
