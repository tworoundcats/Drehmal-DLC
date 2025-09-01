tag @s remove finaltpno
tag @s remove finaltp
execute if score @s finality matches 1 run schedule function dialogue:myth/final/yes/0 1s
execute if score @s finality matches 2 run schedule function dialogue:myth/final/no/0 1s
execute if score @s finality matches 3 run schedule function dialogue:myth/final/yes/3 1s
execute if score @s finality matches 4 run schedule function dialogue:myth/final/no/3 1s
execute if score @s finality matches 1 run tag @s add finaltp
execute if score @s finality matches 2 run tag @s add finaltpno
execute if score @s finality matches 3 run tag @s add finaltpno2
execute if score @s finality matches 4 run tag @s add finaltpyes

scoreboard players reset @s finality

scoreboard players enable @s finality
