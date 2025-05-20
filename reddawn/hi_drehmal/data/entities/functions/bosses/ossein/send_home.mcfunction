execute as @a[x=26302,y=193,z=154,distance=..8] run effect give @s blindness 3 10 true
execute as @a[x=26302,y=193,z=154,distance=..8,predicate=players:is_not_dev] run function players:spawn/clear_temp_spawn
execute as @a[x=26302,y=193,z=154,distance=..8,predicate=players:is_not_dev] run function players:gamemode/set_survival
execute as @a[x=26302,y=193,z=154,distance=..8] run teleport @s 1030 60 3828