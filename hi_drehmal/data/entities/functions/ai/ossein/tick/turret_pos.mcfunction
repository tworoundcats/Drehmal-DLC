
scoreboard players add #targetnum num 1
execute if score #targetnum num matches 1 run tag @s add target1
execute if score #targetnum num matches 2 run tag @s add target2

execute as @s[tag=target1] at @s store result score #PlayerX_1 num run scoreboard players get @s x 
execute as @s[tag=target1] at @s store result score #PlayerY_1 num run scoreboard players get @s y 
execute as @s[tag=target1] at @s store result score #PlayerZ_1 num run scoreboard players get @s z 

execute as @s[tag=target2] at @s store result score #PlayerX_2 num run scoreboard players get @s x 
execute as @s[tag=target2] at @s store result score #PlayerY_2 num run scoreboard players get @s y 
execute as @s[tag=target2] at @s store result score #PlayerZ_2 num run scoreboard players get @s z 




kill @e[type=arrow,tag=sigma]