gamemode survival @a[tag=primal_journey]
effect give @a[tag=primal_journey] blindness 5 0 true
execute as @e[tag=temp_spawn_primal,limit=1] at @s run tp @a[tag=primal_journey] ~ ~ ~ 90 0
execute as @a[tag=primal_journey] at @s run playsound simplyswords:magic_bow_shoot_miss_01 player @s ~ ~ ~ 5 0
tag @a[tag=primal_journey] remove primal_journey