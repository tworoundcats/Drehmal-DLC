kill @s
particle poof ~ ~ ~ 0 0 0 0.5 100
fill ~-7 ~-7 ~-7 ~7 ~7 ~7 air replace fire
execute as @e[type=item,distance=..5] run data modify entity @s Fire set value -1