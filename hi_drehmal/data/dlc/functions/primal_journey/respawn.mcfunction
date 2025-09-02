gamemode survival @s 
effect give @s blindness 5 0 true
execute as @e[tag=temp_spawn_primal,limit=1] at @s run tp @a[tag=primal_dead] ~ ~ ~ 90 0
execute at @s run playsound simplyswords:magic_bow_shoot_miss_03 player @s ~ ~ ~ 5 0
#execute at @s unless predicate players:in_primal_journey run tp 26514.14 205.00 869.34
execute as @a[tag=primal_dead] run function players:music/reset
tag @s remove primal_dead
bossbar set tethlaen visible false