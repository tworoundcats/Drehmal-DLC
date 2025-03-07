execute store result bossbar loser value run scoreboard players operation @s hp -= #hptemp temp
execute store result bossbar loser max run scoreboard players get @s hp_max

data modify entity @s Health set value 1000.0f

execute if score @s hp matches ..0 run function entities:ai/loser/kill