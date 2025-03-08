scoreboard players set @s timer 50
execute at @s run function players:items/nail/tick
execute as @s[tag=hit] run function players:items/nail/hit_entity
execute as @s[tag=reflect] run function players:items/nail/reflect
kill @s