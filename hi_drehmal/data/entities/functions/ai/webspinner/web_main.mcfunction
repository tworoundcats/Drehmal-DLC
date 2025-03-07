scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 200 if block ~ ~ ~ cobweb run particle minecraft:block cobweb ~ ~ ~ 0.3 0.3 0.3 0 50
execute if score @s ai_timer matches 200 if block ~ ~ ~ cobweb run playsound minecraft:dcustom.block.stone.break master @a ~ ~ ~ 0.5 1
execute if score @s ai_timer matches 200 if block ~ ~ ~ cobweb run fill ~ ~ ~ ~ ~ ~ air replace cobweb

execute unless block ~ ~ ~ cobweb run kill @s