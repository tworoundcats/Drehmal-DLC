execute store result storage tmp horseHealth float 0.01 run scoreboard players get @s ai_state
data modify entity @s Health set from storage tmp horseHealth
tag @s remove newHealth